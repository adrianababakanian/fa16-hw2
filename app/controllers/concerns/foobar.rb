class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
    @param = param
  end

  # foo = Foobar.new "baz"
  # @baz = foo.bar :cat, sat: :dat, dat: :sat
  # catbazdat
  def bar(sym, hash)
    "%{a}%{b}%{c}" % {a: sym, b: @param, c:hash[:sat]}
  end

end
