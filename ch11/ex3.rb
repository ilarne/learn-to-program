Dir.chdir '/Users/isabellarner/Pictures' # change to the directory where renamed files will go

pic_names = Dir['/Users/isabellarner/desktop/*.jpg'] # find any .jpg file

puts "What would you like to call this batch?"
batch_name = gets.chomp

puts
print "Downloading #{pic_names.length} files: "

pic_number = 1

pic_names.each do |name|
  print '.' # this prints a dot for each file, AKA a progress bar

  new_name = if pic_number < 10
    "#{batch_name}0#{pic_number}.jpg"
  else
    "#{batch_name}#{pic_number}.jpg"
  end

  File.exist? "#{batch_name}0#{pic_number}" || "#{batch_name}#{pic_number}"
    if true
    print "File already exists."
    exit # ensures script doesn't overwrite any existing files with same name in new location
  else
  File.rename name, new_name # rename each file, assigned to 'name' above, with 'new_name' as outlined in branch within block above
  # note: renaming the file is the same as moving it, so the files will disappear from initial location
  pic_number = pic_number + 1
end
end

puts
puts "Done."
