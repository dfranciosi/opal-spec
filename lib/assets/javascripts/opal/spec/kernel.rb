module Kernel
  def describe desc, &block
    Opal::Spec::ExampleGroup.create desc, block
  end

  def mock obj
    Object.new
  end
end
