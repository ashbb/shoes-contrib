# tags: save_as, ask_save_file, ask_open_file, File.read()
# categories: kernel

Shoes.app do
  file = ask_open_file
  button "Save file as" do
    save_as = ask_save_file
  end 
  para File.read(file)
end
