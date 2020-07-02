module YesNo exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


type alias Model =
    String



{- This is an "I'm trying to learn something difficult" first project.

   Intended to be deployed by Netlify to shouldigotothebeach.com
-}


initialModel : Model
initialModel =
    "Testing"


view : Model -> Html msg
view model =
    div [ class "content" ]
        [ h1 [] [ text "Should I Go To The Beach Today?" ]
        , div [ id "question" ]
            [ h2 [] [ text model ]
            , div [ id "answers" ]
                [ div [ id "yes" ] [ p [] [ text "Yes" ] ]
                , div [ id "no" ] [ p [] [ text "No" ] ]
                ]
            ]
        ]


main =
    view initialModel
