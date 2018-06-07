puts "present work directory: " + Dir.pwd
puts "checking if /etc/hosts exists:" +  File.exists?("c:/windows/system32/drivers/etc/hosts").to_s
puts File.join(Dir.pwd, "ruby.exe")

#File operations
puts "Getting base name of the file /etc/hosts: " + File.basename('/c/windows/system32/drivers/etc/hosts').to_s
puts "Getting dir name of the file /etc/hosts: " + File.dirname('/c/windows/system32/drivers/etc/hosts').to_s
puts "Getting extension name of the file /d/LearnRubyTheHardWay.pdf: " + File.extname('/d/LearnRubyTheHardWay.pdf').to_s
puts "size of the file /d/LearnRubyTheHardWay.pdf: " + File.size('D:\LearnRubyTheHardWay.pdf').to_s
puts "file type of /d/LearnRubyTheHardWay.pdf: " + File.ftype('D:\LearnRubyTheHardWay.pdf').to_s

# file timestamps
puts "Modified time of /d/LearnRubyTheHardWay.pdf: " + File.mtime('D:\LearnRubyTheHardWay.pdf').to_s
puts "Creation time of /d/LearnRubyTheHardWay.pdf: " + File.ctime('D:\LearnRubyTheHardWay.pdf').to_s
puts "Access time of /d/LearnRubyTheHardWay.pdf: " + File.atime('D:\LearnRubyTheHardWay.pdf').to_s
stat = File.stat('D:\LearnRubyTheHardWay.pdf')
puts stat.uid 
