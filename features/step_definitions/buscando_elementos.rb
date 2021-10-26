
Quando('acesso a url botoes') do
  visit ('https://automacaocombatista.herokuapp.com/buscaelementos/botoes')
  sleep 10
end

Entao('verifico se encontrei os elementos') do

  page.all(:css, '.btn')
  find('#teste')
  find_by_id('teste')
  find_button(class: 'row')
  find_link(href: "https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA")


end

