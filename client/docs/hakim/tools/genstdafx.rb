#!/usr/bin/env ruby
# put in root of source directory that you want to generate import files
# then run: rb genstdafx.rb
hfilesearch = File.join("**", "*.h")
hfilesarray = Dir.glob(hfilesearch)
File.open("include-out.txt", 'w') {
	|file|
	hfilesarray.each do |file_name|
		file.write("#include \"#{file_name}\"\n")
	end
}