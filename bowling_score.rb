# 10 frames
# 10 pins
# 2 "tries" per frame
# except for frame 10, which can have up to 3
# maximum score is 300
# to get a strike, you must get all 10 pins down on the first try of the current frame
# if you get a strike, you add the next two total tries to the current frame
  # example frames: [strike] , [4, 5]
  # frame 1 (where the strike took place) would have a 19; the following frame would have a 9
# to get a spare, you must get all 10 pins down on the second try of the current frame
# if you get a spare (all pins down on second try) you add the next one total try to the current frame
  # example frames: [8, spare], [4, 1]
  # frame 1 (where the spare took place) would have a 14; the following frame would have a 5
# frame 10
  # up to 3 tries
  # if you get a strike on try 1, you get 2 more tries (total of 3)
  # if you get a spare on try 2, you get 1 more try (total of 3)
  # it is possible to get a strike on each try

class Bowling

  att_accessor: 


  def roll

  end

  def score

  end


  
  
  

end


game = {frame1: [],
  frame1: [], frame1: [], frame1: [], frame1: [], frame1: [], frame1: [], frame1: [], frame1: [], frame1: [] }