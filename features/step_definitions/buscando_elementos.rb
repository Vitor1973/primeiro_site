
Quando('acesso a url botoes') do
  visit ('buscaelementos/botoes')
  sleep 5
end

Entao('verifico se encontrei os elementos') do

  page.all('.btn-floating') # css selector classe
  #find('#teste').click  #ok css id usa #
  #find('.btn-floating').double_click  #ok  css selector
  #find('a.waves-teal:nth-child(2)').click #ok Copy CSS Selector
  find('a[onclick="ativaedesativa3()"]').click # ok
  find('#teste')  # ok
  find_by_id('teste')
  find_button(class: 'btn waves-light') # ok
  #find_link(href:"https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA").click  # Elemento link
  find_link(href: 'https://medium.com/automa%C3%A7%C3%A3o-com-batista').click #ok
  visit 'https://medium.com/automa%C3%A7%C3%A3o-com-batista'
  find('a.button--primary:nth-child(1)').click #ok
  sleep 5
  find('button.button--large:nth-child(1) > span:nth-child(2)').click  # ok
  byebug
  find('#identifierId').set('vitor.devechi@gmail.com') #ok
end

