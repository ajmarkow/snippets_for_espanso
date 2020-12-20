require 'snippet_generator.rb'

NEW_LINE="\n"
  QUOTE = '"'

describe ('initialize_espanso_yml') do 
 it('writes matches and a NEWLINE character') do 
  initialize_espanso_yml("./test.yml")
  expect(File.read("test.yml")).to(eq("matches:"+NEW_LINE)) 
   end 
    end 
