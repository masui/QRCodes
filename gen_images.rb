#
# http://masui.org/1 みたいなQRコードを生成
#
(0...65).each { |i|
  j = i+1
  system "qrencode -o images/#{j}.png http://masui.org/#{j}"
}

