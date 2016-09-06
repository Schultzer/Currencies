defmodule Currencies.MinorUnit do
  @moduledoc """
  A struct that keeps information about the sub-unit or minor unit of a currency

  It contains the following fields:
   * `:name` - the name of the minor unit
   * `:display` - the display ratio value of the of the minor unit in relation to the currency
   * `:size_to_unit` - the size_to_unit of the minor unit in relation to the currency
   * `:symbol` - the symbol of the minor unit
  """

  defstruct [:name, :display, :size_to_unit, :symbol]

  @type t :: %__MODULE__{
              name: String.t,
              display: String.t,
              size_to_unit: String.t,
              symbol: String.t
            }
end