require 'super_source'
SuperSource::Project.add('super-source-hello-world', 'z6rz94d3v2fe')

Dir[File.dirname(__FILE__) + '/super_source_hello_world/*.rb'].each do |file|
  require file
end

module SuperSourceHelloWorld
  def self.hello_world
    message = "Hello world! If you can read this, the project was included successfully."
    puts message
    message
  end
end
