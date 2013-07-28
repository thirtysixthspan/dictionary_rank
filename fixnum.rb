class Fixnum
  def factorial
    (1..self).inject(:*) || 1
  end
end