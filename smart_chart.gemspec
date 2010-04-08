# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smart_chart}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Reisner"]
  s.date = %q{2010-04-07}
  s.description = %q{Easily create charts and graphs for the web (uses Google Charts).}
  s.email = %q{alex@alexreisner.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/bar_chart_sparkline.rb",
     "examples/line_graph_pennant_race.rb",
     "lib/smart_chart.rb",
     "lib/smart_chart/base_chart.rb",
     "lib/smart_chart/charts/bar.rb",
     "lib/smart_chart/charts/line.rb",
     "lib/smart_chart/charts/map.rb",
     "lib/smart_chart/charts/meter.rb",
     "lib/smart_chart/charts/pie.rb",
     "lib/smart_chart/charts/qr_code.rb",
     "lib/smart_chart/charts/radar.rb",
     "lib/smart_chart/charts/scatter.rb",
     "lib/smart_chart/charts/venn.rb",
     "lib/smart_chart/data_set.rb",
     "lib/smart_chart/encoder.rb",
     "lib/smart_chart/exceptions.rb",
     "lib/smart_chart/features/axes.rb",
     "lib/smart_chart/features/grid_lines.rb",
     "lib/smart_chart/multiple_data_set_chart.rb",
     "lib/smart_chart/single_data_set_chart.rb",
     "smart_chart.gemspec",
     "test/smart_charts_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/alexreisner/smart_chart}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Easily create charts and graphs for the web (uses Google Charts).}
  s.test_files = [
    "test/smart_charts_test.rb",
     "test/test_helper.rb",
     "examples/line_graph_pennant_race.rb",
     "examples/bar_chart_sparkline.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

