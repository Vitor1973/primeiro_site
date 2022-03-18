Quando('eu entro na janela e verifico a mensagem') do
  visit "mudancadefoco/modal"
  janela = window_opened_by do
  click_link('Clique aqui')

  end
  within_window janela do
  expect (current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
  @mensagem = find('.red-text.text-darken-1.center')
  windows.last.close
  sleep 5

  end


Quando('eu entro no alert e verifico e faco a acao') do

end

  end

