defmodule PipeOpExample do
  def update(model, _xml) do
    model
  end

  def process_changes(model) do
    model
  end

  def persist(_model) do
  end

  def no_pipe(model, xml) do
    model1 = update(model, xml)
    model2 = process_changes(model1)
    persist(model)
  end

  def with_pipe(model, xml) do
    model
    |> update(xml)
    |> process_changes
    |> persist
  end
end
