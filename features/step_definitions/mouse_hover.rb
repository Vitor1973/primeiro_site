Quando('seleciono o mouse') do
  visit("/iteracoes/mousehover")
  find('.activator').hover
  find('.activator').hover.click

  sleep 5

end

Entao('clico no elemento') do
end

