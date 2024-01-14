#
# http://masui.org/1 みたいなQRコードを生成
# qrencodeコマンドでimages/ の下にQRコードを作る
#
(1..65).each { |i|
  system "qrencode -o images/#{i}.png http://masui.org/#{i}"
}
