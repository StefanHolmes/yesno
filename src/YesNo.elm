module YesNo exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)



{- This is an "I'm trying to learn something difficult" first project.

   Intended to be deployed by Netlify to shouldigotothebeach.com
-}


view model =
    div [ class "content" ]
        [ h1 [] [ text "Should I Go To The Beach Today?" ]
        , div [ id "question" ]
            [ h2 [] [ text "Is the weather really nice?" ] ]
        , div [ id "answers" ]
            [ p [] [ text "Yes" ]
            , p [] [ text "No" ]
            ]
        ]


main =
    view "no model yet"
