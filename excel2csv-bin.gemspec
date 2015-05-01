Gem::Specification.new do |s|
  s.name         = 'excel2csv-bin'
  s.version      = '0.1.0'
  s.date         = '2015-05-01'
  s.summary      = 'CLI to convert .xls/.xlsx to .csv'
  s.description  = 'Simple command line interface to convert .xls or .xlsx files to .csv'
  s.authors      = ['Stephen Pike']
  s.email        = 'steve@scpike.net'
  s.files        = %w(bin/excel2csv)
  s.executables  = %w(excel2csv)
  s.homepage     = 'https://github.com/scpike/excel2csv'
  s.licenses     = 'MIT'

  s.add_runtime_dependency 'roo', '~>1.10'
end
