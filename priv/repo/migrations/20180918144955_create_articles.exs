defmodule ElixirBlog.Repo.Migrations.CreateArticles do
  use Ecto.Migration

  def change do
    create table(:articles) do
      add :title, :string
      add :body, :text

      timestamps()
    end
    create index(:articles, [:title])
  end
end
