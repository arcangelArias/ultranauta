# MOTOR COLLAGE

dir = "Users/mecanicoMistico/spi/adagio/"
f = load_sample( dir, "ferrari" )
sleep 2

live_loop :ferrari do
  #stop
  with_fx :flanger, mix: 1 do | fx |
    #control fx, mix: 1
    sample f, slice: pick, amp: 0.8
    sleep 12
  end
end
