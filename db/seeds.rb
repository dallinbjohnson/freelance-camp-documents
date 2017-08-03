# t.string   "title"
# t.string   "description"
# t.text     "file_url"
# t.text     "image_url"
# t.datetime "created_at",  null: false
# t.datetime "updated_at",  null: false

10.times do |d|
	FreelanceDocument.create!(
		title: "Document #{d + 1}",
		description: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.",
		file_url: "https://drive.google.com/file/d/0B0PxgNeTDeqfanBYcUlYMVJjSHM/view?usp=sharing",
		image_url: "http://maxpixel.freegreatpicture.com/static/photo/1x/Laptop-Macbook-Pro-Notebook-Iphone-1852901.jpg")
end

puts "10 Document were created"