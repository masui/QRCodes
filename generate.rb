#
# QRコードを並べたページを生成
#

puts <<EOF
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  </head>
  <body style="margin:0;padding=0;border=0;">
EOF

imagesize = 50
ysize = 74
xsize = 140

(0...13).each { |y|
  (0...5).each { |x|
    i = y * 5 + x + 1
    puts "  <img src='images/#{i}.png' style='width:#{imagesize}px; height:#{imagesize}px; position:absolute; top:#{y*ysize+30}px; left:#{30+x*xsize}px;'>"
    puts "  <span style='position:absolute; top:#{y*ysize+50}px; left:#{x*xsize+ysize+6}px; font-size:10px;'>#{i}</span>"
  }
}

puts <<EOF
  </body>
</html>
EOF
