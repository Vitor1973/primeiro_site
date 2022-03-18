Quando('faco o upload de uma foto') do
  visit ('/outros/uploaddearquivos')

  # attach_file('upload', 'Users\mootuca\RubymineProjects\1site>\features\support\imagem.jpg', make_visible: true)

  @foto = File.join(Dir.pwd, 'features\imagem.jpg')
  attach_file('upload', @foto, make_visible: true)


  sleep 5


end

