require 'spec_helper'

describe SuperSourceHelloWorld do
  it 'has the right version' do
    expect(SuperSourceHelloWorld::VERSION).to eq('1.2.0')
  end

  it 'says hello world' do
    expect(SuperSourceHelloWorld.hello_world).to eq('Hello world! If you can read this, the project was included successfully.')
  end
end
