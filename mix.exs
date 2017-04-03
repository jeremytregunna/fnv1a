defmodule Fnv1a.Mixfile do
  use Mix.Project

  def project do
    [app: :fnv1a,
     version: "0.1.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps(),
     package: package()]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [{:ex_doc, "~> 0.15.0", only: :dev}]
  end

  defp package do
    [name: :fnv1a,
     description: "FNV-1a 32-bit hash algorithm implementation",
     files: ~w(lib mix.exs README.md LICENSE LICENSE-2.0),
     maintainers: ["Jeremy Tregunna"],
     licenses: ["Apache 2.0"],
     links: %{"GitHub" => "https://github.com/jeremytregunna/fnv1a.git",
              "Docs" => "https://hexdocs.pm/fnv1a"}]
  end
end
