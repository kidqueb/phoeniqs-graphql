defmodule AshTpl.Accounts.Loader do
  def data do
    Dataloader.Ecto.new(AshTpl.Repo, query: &query/2)
  end

  def query(queryable, _params) do
    queryable
  end
end
