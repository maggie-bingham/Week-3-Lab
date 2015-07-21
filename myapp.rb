require 'sinatra'

get '/current_time' do
  "<h1>It is currently #{Time.now}.</h1>"
end

get '/template' do
ipsum = ["+1 wayfarers vinyl, flannel forage mlkshk literally Schlitz. Etsy synth twee pop-up Shoreditch, Odd Future chia 8-bit disrupt viral seitan. Pitchfork Neutra Odd Future meditation Bushwick Carles selvage, salvia PBR drinking vinegar flexitarian freegan. Freegan single-origin coffee Echo Park gentrify, XOXO Wes Anderson put a bird on it drinking vinegar Banksy stumptown trust fund tousled. Blog Brooklyn VHS, Bushwick aesthetic Shoreditch Marfa cold-pressed Neutra selfies mumblecore food truck wayfarers. Literally yr chillwave squid plaid +1. Fingerstache High Life put a bird on it, beard locavore kitsch hashtag."
]
  erb :index, :locals => {:ipsum => ipsum}
end
