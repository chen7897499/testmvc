class MyPagesController < Simplemvc::Controller
  attr_reader :name

  def about
    render :about, name: "bomb", last_name: "chen"
  end

  def tell_me
    @name = "Bomb"
  end
end
