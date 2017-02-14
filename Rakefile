require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs = (t.libs << "lib" << "test").uniq
  t.test_files = FileList['test/*_test.rb'] + FileList['specs/*_spec.rb']
  t.verbose = true
end
