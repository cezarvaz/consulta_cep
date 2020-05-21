Entao(/^o CEP consultado é retornado com erro$/) do
    expect(@response.code).to eq 400
    puts @response.body
end
