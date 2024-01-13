#
# qrs.htmlをA-Oneのシール紙に印刷する
# QRコードはqrencodeコマンドで生成する
#
all:
	ruby gen_images.rb
	ruby generate.rb > qrs.html

