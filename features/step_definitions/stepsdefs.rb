Given('the vehicle for consultation in the Fipe table') do
    @baseUrl = 'https://parallelum.com.br/fipe/api/v1/carros/marcas/23/modelos/5637/anos/2016-1'
end
  
When('informed the vehicle for consultation') do
    @getMarca = HTTParty.get(@baseUrl)
end
  
Then('the car data as the value is displayed') do
    puts "Car: #{@getMarca}"
end