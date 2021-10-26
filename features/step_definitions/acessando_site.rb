Quando('acesso a url') do
visit('https://automacaocombatista.herokuapp.com/')
sleep 10

end

Entao('verifico se estou na pagina correta') do
expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/', url:true)

end

