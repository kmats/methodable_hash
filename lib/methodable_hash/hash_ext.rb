class Hash
  private

  def method_missing(key, *args, &block)
    if self.has_key?(key)
      self.fetch(key)
    else
      super
    end
  end
end
