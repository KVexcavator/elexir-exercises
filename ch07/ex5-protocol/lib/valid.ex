defprotocol Valid do
  @doc "Возвращает true, если данные можно считать допустимыми."
  def valid?(data)
end
