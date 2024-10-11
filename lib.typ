#let apply_custom_figure_settings(body) = {
  show figure: it => block({
      if it.kind == table {
          if it.has("caption") {
              show figure.caption: caption => {
                  set align(left)
                  set text(font: "Arial")
                  []
                  if caption.numbering != none {
                      numbering(caption.numbering, ..counter(figure).at(it.location()))
                  }
                  [ lentelė. ]
                  caption.body
              }
              // Display the caption before the table
              it.caption
              v(if it.has("gap") { it.gap } else { 24pt }, weak: true)
          }
      }
  
      // Display the figure body (table or image)
      it.body
  
      if it.kind == image {
          if it.has("caption") {
              show figure.caption: caption => {
                  set align(center)
                  set text(font: "Arial")
                  []
                  if caption.numbering != none {
                      numbering(caption.numbering, ..counter(figure).at(it.location()))
                  }
                  [ pav. ]
                  caption.body
              }
              v(if it.has("gap") { it.gap } else { 24pt }, weak: true)
              it.caption
          }
      }
    })
  
  body
}