Quando('estou na tela do drag and drop') do
  visit('/iteracoes/draganddrop')

  @primeiro_elemento = find('#winston')
  @segundo_elemento = find('#dropzone')

  @primeiro_elemento.drag_to(@segundo_elemento)  ## arrastar e soltar elemento ## DRAG TO = ARRASTAR PARA
  find('#center').click
  sleep 7

end

