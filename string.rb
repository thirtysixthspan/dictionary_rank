class String
  def sort
    self.chars.to_a.sort.join
  end
  def uniq
    self.chars.to_a.uniq.join
  end
  def count(c)
    self.chars.to_a.keep_if{|i| i==c}.size
  end
  def inject(i,&block)
    self.chars.to_a.inject(i,&block)
  end
  def rank(c)
    self.sort.index(c)
  end
  def product(&block)
    self.inject(1){ |p,c| p *= block.call(c) }
  end
end
