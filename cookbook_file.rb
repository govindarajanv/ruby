# Ruby script to read the files from the current directory and execute only the shell scripts
print Dir.entries('.')
Dir.entries('.').each do |filename|
		command = "cat #{filename}"
		extension= File.extname(filename);
		if (extension == ".sh" or extension == ".bash" )
			exec command
		end
end
