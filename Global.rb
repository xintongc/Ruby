class Global
  @@x = 0

  def Global.inc
    @@x = @@x + 1; $x = $x + 1
  end

  def Global.get
    return @@x
  end

end

$x = 0
Global.inc
$x = $x + 1
Global.inc
puts(Global.get)
puts($x)

# @@x 与$x 是两个独立的变量
