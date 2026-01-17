a = PlayerMechanics::TernaryLogic.parle("Cows are black", string_state)
b = PlayerMechanics::TernaryLogic.parle("Cows are brown", string_state)
c = PlayerMechanics::TernaryLogic.parle("Cows are red",   string_state)

2.times do
  get_statistics(:cow_black, a,
                 :cow_brown, b,
                 :cow_red,   c)
                 
                 dynamic_reward_allocation
                 
                 print "\nConfidence: "
                 evaluate_confidence($current_probability)
end

# I'm confident it is not [ black_cows [ 'Cows are black', :dimmed ], ] as it has only 0.054450000000000005 probability.
# I'm confident it is not [ black_cows [ 'Cows are black', :dimmed ], ] because it has 0.10890000000000001.
# I'm confident it is not [ black_cows [ 'Cows are black', :dimmed ], ] because it has 0.21780000000000002.
# I'm not confident in this fact.
# I'm confident it is not [ red_cows [ 'Cows are red', :dimmed ], ] as it has only 0.054450000000000005 probability.
# I'm confident it is not [ red_cows [ 'Cows are red', :dimmed ], ] because it has 0.10890000000000001.
# I'm confident it is not [ red_cows [ 'Cows are red', :dimmed ], ] because it has 0.21780000000000002.
# I'm not confident in this fact.
