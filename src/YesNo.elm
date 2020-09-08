module YesNo exposing (main)

{- This is an "I'm trying to learn something difficult" first project.

   Intended to be deployed by Netlify to shouldigotothebeach.com
-}

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Prompts exposing (..)



-- MAIN


main =
    Browser.sandbox { init = init, update = update, view = view }



-- MODEL


type alias Model =
    String


init : Model
init =
    "Is the weather really nice?"



-- UPDATE


type Msg
    = AnswerYes
    | AnswerNo


update : Msg -> Model -> Model
update msg model =
    case msg of
        AnswerNo ->
            "Bzzzzt no"

        AnswerYes ->
            "Whoop yes"



-- VIEW


view : Model -> Html msg
view model =
    div [ class "content" ]
        [ h1 [] [ text "Should I Go To The Beach Today?" ]
        , div [ id "question" ]
            [ h2 [] [ text model ]
            , div [ id "answers" ]
                [ div [ onClick AnswerYes id "yes" ] [ p [] [ text "Yes" ] ]
                , div [ onClick AnswerNo id "no" ] [ p [] [ text "No" ] ]
                ]
            ]
        ]
