module StudentsHelper

  def last_name_first(name)
    n = name.split(" ")
    n[1]+", "+n[0]
  end

end
