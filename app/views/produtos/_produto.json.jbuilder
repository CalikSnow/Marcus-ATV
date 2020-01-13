json.extract! produto, :id, :cod, :nome, :validade, :fornecedor, :tipo, :created_at, :updated_at
json.url produto_url(produto, format: :json)
