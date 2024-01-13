#
# http://masui.org/1 みたいなQRコードを生成
#
(1..65).each { |i|
  system "qrencode -o images/#{i}.png http://masui.org/#{i}"
}
