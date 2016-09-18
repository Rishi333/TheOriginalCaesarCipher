require_relative 'caesarCipher.rb'


def encrypt  
  plaintext = ARGV[0].dup
  shiftyArray = caesar_cipher(plaintext.prepend("answer "))
  file = File.new("build/ciphertext.txt","w+")
  ciphertext = shiftyArray.at(rand(26))
  file.write(ciphertext)
  file.close
  puts "System has encoded Message:\n #{ARGV[0]}"
  puts "Ciphertext:\n #{ciphertext}\n"
  puts "-------------------------------------------"
  
end

def decrypt
  file = File.open("build/ciphertext.txt", 'r+')
  ciphertext = file.read
  shiftyArray=caesar_cipher(ciphertext)
  shiftyArray.each do |shift|
    if shift.start_with?("answer") then
      puts "System has decoded message:"
      puts shift[/(?<=\s).*/].prepend(" ")
      puts "-------------------------------------------"
    end
  end
  file.close
end

encrypt
sleep 1
decrypt
