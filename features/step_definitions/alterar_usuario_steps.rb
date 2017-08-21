
Dado(/^que eu esteja na lista de cadastros$/) do                             
  visit 'http://opensource.demo.orangehrmlive.com/'
  fill_in'txtUsername', :with =>'admin'
  fill_in'txtPassword', :with =>'admin'
  click_button'btnLogin' 
  click_link 'menu_pim_viewPimModule'
  click_link 'menu_pim_viewEmployeeList'
sleep 1
end                                                                          
                                                                             
Quando(/^visualizar o meu cadastro$/) do                                     
  click_link('Vieira')
  sleep 2
end                                                                          
                                                                             
Entao(/^desejo informar meus dados mais atualizados$/) do                    
  click_button('btnSave')
  fill_in'personal_txtEmpFirstName', :with =>'Douglas'
  fill_in'personal_txtEmpLastName', :with =>'Dojo'
  fill_in'personal_txtLicenNo', :with =>'1239737339'
  click_button('btnSave')

  

  sleep 3
end                                                                          