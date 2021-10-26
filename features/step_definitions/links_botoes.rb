Quando('clico em botoes') do
  visit '/'
  click_on('Começar Automação Web') #Web sem esse final não funciona, demorou pra eu encontrar o erro
  visit '/buscaelementos/botoes'
  click_button(class: 'btn waves-light') #class: essencial sem ele não button
  find('a[onclick="ativaedesativa2()"]').click
  find('a[onclick="ativaedesativa2()"]').double_click
  find('a[onclick="ativaedesativa3()"]').right_click
  visit 'https://www.linkedin.com/'
  click_link ('href="https://www.linkedin.com/in/bruno-batista-87734464"')
  visit 'https://www.facebook.com/Brunobatistatestes/'
  click_link('href="https://www.facebook.com/Brunobatistatestes/"')

  sleep 10
end

