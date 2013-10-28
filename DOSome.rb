#! /usr/bin/ruby

## Title

print "DOSome - Your one stop shop for all your DoS & DDoS needs\nUsage: ruby DOSome.rb <url>\n\n"

## Command input

commandString=gets.chomp
print "#{command}"

## Switches

case commandSwitches

   when --dns
      targetDns=gets.chomp

   when --url
      url=gets.chomp

   when --ip
      ipAddr=gets.chomp

   when --number
      number=gets.chomp

   when --speed
      speed=gets.chomp
end
