SMODS.Back {
    key = 'reaper',
    atlas = 'Decks',
    pos = { x = 3, y = 1 },
    unlocked = true,
    discovered = false,
    config = {
        dollars = 10,
        hands = 2,
        discards = 2
        hand_size = 2,
        joker_slot = 2,
    },
    calculate = function(self, back, context)
        if context.setting_blind and G.GAME.blind.boss then
            G.GAME.blind.chips = G.GAME.blind.chips * 1.1
            G.GAME.blind.chip_text = number_format(G.GAME.blind.chips)
        end
    end
  }
