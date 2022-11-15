class Array
  def split_by_parity
    partition(&:even?)
  end
end
