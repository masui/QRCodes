all:
	ruby gen_images.rb
	ruby generate.rb > qrs.html

