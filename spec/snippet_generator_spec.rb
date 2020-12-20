require 'simplecov'
SimpleCov.start
require 'snippet_generator.rb'

NEW_LINE="\n"
  QUOTE = '"'

describe ('initialize_espanso_yml') do 
 it('writes matches and a NEWLINE character') do 
  initialize_espanso_yml("./test.yml")
  expect(File.read("test.yml")).to(eq("matches:"+NEW_LINE)) 
   end 
    end

describe ('single_snippet_export') do 
  it('takes arguments provided and inserts them into :trigger and replace respectively, in quotes.  ') do 
    single_snippet_export("test.yml","hello","whats up")
    expect(File.read("test.yml")).to(eq("matches:"+NEW_LINE+"  - trigger: "+"\":hello\"\n    replace: \"whats up\""+NEW_LINE)) 
    end 
      end 
