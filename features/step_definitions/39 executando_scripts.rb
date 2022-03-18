Quando('eu uso o script') do
  visit('/outros/scroll')

  #page.execute_script("window.scrollBy(0,1500")  #NOK FALHOU
  @result = page.evaluate_script('4 + 4')
  puts @result
  sleep 5



end

