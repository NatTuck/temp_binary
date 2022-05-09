defmodule Demo do
  def run() do
    Temp.track!
    data = <<255, 0, 255>>
    path = Temp.open!("demo", &IO.write(&1, data))
    data1 = File.read!(path)
    unless data == data1 do
      raise "mismatch"
    end
  end
end

Demo.run()
