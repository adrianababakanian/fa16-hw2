class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    if @name.blank? or @adjective.blank?
      "You are nothing!"
    else
      "%{a} is so %{b}" % {a: @name, b: @adjective}
    end
  end
end
