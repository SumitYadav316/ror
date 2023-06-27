
class A
SUMI = 200
loc_var = 5
@@class_var = 10
@instance_var =20
$glob_var = 30
end

class B<A
puts @@class_var
puts @instance
puts $glob_var
puts SUMI
end