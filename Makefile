#
# A-Oneのシール紙に印刷するためのqrs.htmlを生成
# シール紙は78265 (65枚)
# QRコードはqrencodeコマンドで生成する
#

all: clean
	mkdir images
	ruby gen_images.rb
	ruby generate.rb > qrs.html
clean:
	/bin/rm -f *~
	/bin/rm -r -f images

