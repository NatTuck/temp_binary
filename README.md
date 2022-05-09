# TempBinary

The ```Temp.open``` function doesn't seem to like binary data.

To get the weird behavor, clone then:

```
$ mix deps.get
$ mix run demo.exs
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `temp_binary` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:temp_binary, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/temp_binary](https://hexdocs.pm/temp_binary).

