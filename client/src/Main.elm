module Main exposing (..)

import Css
import Css.Global
import Html.Styled as Html
import Html.Styled.Attributes as Attr
import Tailwind.Breakpoints as Breakpoints
import Tailwind.Utilities as Tw


main =
    Html.toUnstyled <|
        Html.div [ Attr.css [ Tw.bg_gray_50 ] ]
            [ -- This will give us the standard tailwind style-reset as well as the fonts
              Css.Global.global Tw.globalStyles
            , Html.div []
                [ Html.h1 [ Attr.css [ Tw.text_3xl, Tw.font_bold, Tw.text_center ] ]
                    [ Html.text "April Foolishness"
                    ]
                ]
            ]
