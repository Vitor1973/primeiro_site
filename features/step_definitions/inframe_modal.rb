Quando('entro no iframe e preencho os campos') do
  visit('/mudancadefoco/iframe')
  within_frame('id_do_iframe') do  #within = dentro de  Frame = quadro
  fill_in(id:'first_name', with: 'Noah') #fill in = preencha
  fill_in(id:'last_name', with: 'Ootuka')
  fill_in(id:'password', with: 'vhndklamencored123456789')
  fill_in(id:'email', with: 'noahootuka@gmail.com')
  fill_in(id:'textarea1', with: 'Babaloo')
  #click_link ('href="/treinamento/home"') NOK
  #click_button(class: 'btn red') NOK

  #sleep 7
  end
end

Quando('entro no modal e verifico o texto') do
  visit('/mudancadefoco/modal')
  find('a[href="#modal1"]').click ## erro
  within('#modal1') do
    texto = find('h4')
    expect(texto.text).to eql 'Modal Teste'
    find('.modal-close').click  #modal-close waves-green btn-flat coloquei a frase inteira mas falhou#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

  end

end

Quando('fecho o modal') do

end

