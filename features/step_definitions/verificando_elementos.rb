Quando('clico no botao') do
  visit('/buscaelementos/botoes')
  find('#teste').click

end

Entao('verifico se apareceu o botao com sucesso') do
  #page.assert_text(text, 'Você Clicou no Botão!')
  page.has_text?('Você Clicou no Botão!') # OK Funciona
  have_text('Você Clicou no Botão!') # OK Funciona
  @texto = find('#div1') #OK Funcionou
  expect(@texto.text).to eql'Você Clicou no Botão!' #OK Funcionou



  sleep 5



end
