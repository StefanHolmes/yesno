module Prompts exposing (allprompts)


allprompts =
    [ { id = 1, prompt = "Is the weather really nice?", yes = 2, no = 7, end = False }
    , { id = 2, prompt = "Do you have suitable clothing?", yes = 3, no = 7, end = False }
    , { id = 3, prompt = "Have you got sun protction product?", yes = 4, no = 7, end = False }
    , { id = 4, prompt = "Is there currently a global pandemic?", yes = 5, no = 6, end = False }
    , { id = 5, prompt = "What were you even thinking? Do NOT go to the beach. Stay home!", yes = 0, no = 0, end = True }
    , { id = 6, prompt = "You should go to the beach today.", yes = 0, no = 0, end = True }
    , { id = 7, prompt = "Don't go to the beach today.", yes = 0, no = 0, end = True }
    ]
