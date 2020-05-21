Dado(/^que eu consulte o CEP "([^"]*)"$/) do |cep|
  @response = HTTParty.get 'https://viacep.com.br/ws/' + cep + '/json/'
end

Entao(/^o CEP consultado é retornado com sucesso$/) do
    expect(@response.code).to eq 200
    puts 'O código do IBGE do CEP consultado é: ' + @response.parsed_response["ibge"]
end
