Quando('eu preencho o cadastro') do

  visit('/users/new')
  fill_in(id: 'user_name', with: 'Bilu')
  find('#user_lastname').set('Ootuka')
  find('#user_email').send_keys('noah02@gmail.com')
  fill_in(id: 'user_address', with: 'av. Raimundo 3000 ')
  find('#user_university').set('Anhembi')
  find('#user_profile').send_keys('Arquiteto CEO')
  find('#user_gender').set('Masculino')
  find('#user_age').send_keys('2 anos e 6 meses')
  find('input[value="Criar"]').click

end

Entao('verifico se foi cadastrado') do
  texto = find('#notice')
  expect(texto.text).to eql 'Usuário Criado com sucesso'

  sleep 6
end

