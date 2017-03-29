def shuffle list
  list.sort_by{rand}
end

all_mp3s = shuffle(Dir['/Users/isabellarner/Downloads/*.mp3'])

File.open 'playlist.m3u', 'w' do |f|
  all_mp3s.each do |mp3|
    f.write mp3+"\n"
  end
end
puts "Done."

# this creates a playlist within the directory that the script it run from.
