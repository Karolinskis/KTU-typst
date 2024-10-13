#import "/variables.typ": *

#page(header: none)[
  #set text(size: 12pt)
  #AuthorName.at(1).
  #ProjectTitle.
  #ProjectType.
  #ProjectSupervisor.join(" ").
  #ProjectFaculty, Kauno technologijos universitetas.

  Studijų kryptis ir sritis: #ProjectStudyFieldAndArea.

  Reikšminiai žodžiai: #ProjectKeywords.

  #ProjectCity, #ProjectYear.
  #context counter(page).final().at(0) p.

  #set align(center)
    *Santrauka*
  
  #set align(start)
  #lorem(30)\
  \
  #lorem(40)
]