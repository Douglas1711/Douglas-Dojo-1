
Dado(/^que eu esteja na tela de cadastro$/) do                                
  visit 'http://opensource.demo.orangehrmlive.com/'
  fill_in'txtUsername', :with =>'admin'
  fill_in'txtPassword', :with =>'admin'
  click_button'btnLogin' 
  click_link 'menu_pim_viewPimModule'
  click_link 'menu_pim_addEmployee'
sleep 1
end                                                                           
                                                                              
Quando(/^inserir dados validos$/) do                                          
  fill_in 'firstName', :with =>'Inmetrics'
  fill_in 'lastName',  :with =>'Brasil'
  check 'chkLogin'
  fill_in 'user_name', :with =>'Doug171194'
  fill_in 'user_password', :with =>'Santander123'
  fill_in 're_password', :with =>'Santander123'


 sleep 1
end                                                                           
                                                                              
Entao(/^o cadastro seja realizado com sucesso$/) do                           
  click_button 'btnSave'

sleep 2
end                                                                           