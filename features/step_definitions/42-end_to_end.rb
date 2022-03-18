Quando('eu cadastro o usuario') do
  visit('users/new')
  fill_in(id:'user_name', with: 'Vitor') # fill in = preencha
  #find('#user[name]').set('Noah')
  fill_in(id:'user_lastname', with: 'De Veechi') #fill in = preencha
  #OUTRO EXEMPLO DE COMO SER FEITO#
  find('#user_lastname').set('Devechi') # find = achar / set = definir
  fill_in(id:'user_email', with: 'devechi.vitor@yahoo.com')
  #OUTRO EXEMPLO DE FAZER#
  find('#user_email').set('vitor.devechi@gmail.com') #find = achar/set = definir
  fill_in(id:'user_address', with: 'Rua 14 de Outubro, 417')
  #find('#user_address').set('Rua 35 de Novembro, 1.562')
  find('#user_university').set('Anhembi Morumbi')
  find('#user_profile').set('Peão de Obra')
  fill_in(name:'user[gender]', with: 'Masculino') #OK
  #fill_in(id:'user_gender', with: 'Feminino') #OK
  #find(id:'user_age').set('24') #OK.
  fill_in(type: "number", with:'28') #OK
  #fill_in(type:'text', with: 'Feminino') #NOK
  #find('#user[gender]').set('Feminino') # NOK
  sleep 5

  #{<input type="number" value name="user[age]" id="user_age">}"
end

Entao('verifico se o usuario foi cadastrado') do

end

Quando('edito um usuario') do

end

Entao('verifico se o usuario foi editado') do

end

