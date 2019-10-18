c = 0
$*.each{|f|c += File.open(f).read.split.compact.size}
p c