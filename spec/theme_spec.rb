require File.dirname(__FILE__) + '/spec_helper.rb'
require File.dirname(__FILE__) + '/../lib/gchart'

describe "generating a default Gchart" do
  it 'should be able to add additional theme files' do
    GoogleCharts::Theme.theme_files.should_not include("#{File.dirname(__FILE__)}/fixtures/another_test_theme.yml")
    GoogleCharts::Theme.add_theme_file("#{File.dirname(__FILE__)}/fixtures/another_test_theme.yml")
    GoogleCharts::Theme.theme_files.should include("#{File.dirname(__FILE__)}/fixtures/another_test_theme.yml")
  end
  
  it 'should be able to load themes from the additional theme files' do
    lambda { GoogleCharts::Theme.load(:test_two) }.should_not raise_error
  end
  
  it 'should raise ThemeNotFound if theme does not exist' do
    lambda { GoogleCharts::Theme.load(:nonexistent) }.should raise_error(GoogleCharts::Theme::ThemeNotFound, "Could not locate the nonexistent theme ...")
  end
  
  it 'should set colors array' do
    GoogleCharts::Theme.load(:keynote).colors.should eql(["6886B4", "FDD84E", "72AE6E", "D1695E", "8A6EAF", "EFAA43", "FFFFFF", "000000"])
  end
  
  it 'should set bar colors array' do
    GoogleCharts::Theme.load(:keynote).bar_colors.should eql(["6886B4", "FDD84E", "72AE6E", "D1695E", "8A6EAF", "EFAA43"])
  end
  
  it 'should set background' do
    GoogleCharts::Theme.load(:keynote).background.should eql("000000")
  end
  
  it 'should set chart background' do
    GoogleCharts::Theme.load(:keynote).chart_background.should eql("FFFFFF")
  end
end