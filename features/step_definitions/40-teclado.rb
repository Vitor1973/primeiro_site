Quando('realizo acoes com o teclado') do
  visit('/users/new')
  find('#user_name').send_keys(:page_down)
  find('#user_name').send_keys(:alt) ###faltou o #
  find('input[value="Criar"]').send_keys(:enter)
  sleep 10
  #fill_in(id: 'user_name', with: 'JESSICAO')
  #fill_in(id: 'user_lastname', with: 'SAPATÃO')
  #fill_in(id: 'user_email', with: 'JESSICA.PISTOLUDA@GMAIL.COM')

end

