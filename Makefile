#
# A-Oneのシール紙に印刷するためのpage.htmlを生成
# シール紙は78265 (65枚)
# QRコードはqrencodeコマンドで生成する
#

all: clean
	mkdir images
	ruby gen_images.rb
	ruby generate.rb > page.html
clean:
	/bin/rm -f *~
	/bin/rm -r -f images

