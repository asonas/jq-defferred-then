task :assets_make do
  coffee = "/Users/fuji_seal/.npm/coffee-script/1.4.0/package/bin/coffee" #TODO hard coding
  sh "haml assets/index.haml index.html"
  sh "#{coffee} -c assets/defferred.coffee"
  sh "mv assets/defferred.js ."
  puts "compiled haml and coffee"
end

task default: :assets_make
