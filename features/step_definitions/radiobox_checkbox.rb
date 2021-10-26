Quando('eu marco um radiobox e um checkbox') do
  visit('/buscaelementos/radioecheckbox')
  find('label[for="red"]').click
  find('label[for="blue"]').click
  find('label[for="yellow"]').click
  find('label[for="green"]').click
  check('purple', allow_label_click: true )  ## ALLOW LABEL CLICK = permitir que clique na etiqueta
  check('grey', allow_label_click: true )
  check('black', allow_label_click: true)
  uncheck('grey', allow_label_click: true) ## uncheck = desmarcar
  uncheck('purple', allow_label_click: true)
  uncheck('black', allow_label_click: true)
  choose('red', allow_label_click: true)

  sleep 10
end


