class Task
  define_method(:initialze) do |description|
    @description = description
  end

  define_method(:description) do
    @description
  end
end
