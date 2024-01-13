# $ -> define como variável global
class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Bazz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Bazz.new
bar.foo
baz.qux
baz.qux
baz.qux
puts $global
