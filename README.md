# Fnv1a

Implements a 32-bit FNV-1a hashing algorithm. This algorithm is used for
sharding data across Erlang nodes where uniqueness and speed are critical.

## Installation

This package can be installed by adding `fnv1a` to your list of dependencies in
`mix.exs`:

```elixir
def deps do
  [{:fnv1a, "~> 0.1.0"}]
end
```

## Examples

You can hash any term like this:

```elixir
iex(1)> Fnv1a.hash({1, 2})
2761922969
iex(2)> Fnv1a.hash(42)
3599733049
iex(3)> Fnv1a.hash("forty-two")
3950110388
```

## License

Copyright 2017 Jeremy Tregunna

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

