defmodule ExMon do
  alias ExMon.{Pokemon, Trainer}

  # trainer
  defdelegate get_trainer(params), to: Trainer.Get, as: :call
  defdelegate create_trainer(params), to: Trainer.Create, as: :call
  defdelegate update_trainer(params), to: Trainer.Update, as: :call
  defdelegate delete_trainer(params), to: Trainer.Delete, as: :call

  # pokemon
  defdelegate fetch_pokemon(params), to: Pokemon.Get, as: :call
end
