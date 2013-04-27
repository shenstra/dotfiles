require 'rake'

desc "Link dotfiles in home directory"
task :link do
  dotfiles = Dir['*'] - ["Rakefile", "README.md"]
  dotfiles.each do |dotfile|
    source = File.join(Dir.pwd, dotfile)
    target = File.join(Dir.home, ".#{dotfile}")
    if File.exists?(target)
      puts "target #{target} already exists"
    else
      puts "creating link #{target} -> #{source}"
      system "ln -s  #{source} #{target}"
    end
  end
end
