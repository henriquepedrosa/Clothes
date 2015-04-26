class Class

  def class_exists?(class_name)
    class_instance = Module.const_get(class_name)
    return class_instance.is_a?(Class)
  rescue NameError
    return false
  end

end