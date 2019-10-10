require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

critters = [Lion.new("Simba"), Lion.new("Nala"), Meerkat.new("Timon"), Warthog.new("Pumba")]

critters.each do |critter|
  puts critter.talk
end
