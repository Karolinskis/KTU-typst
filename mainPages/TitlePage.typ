#import "/variables.typ": *

#page(header: none)[
  #set align(center)

    #image("/images/ktu-logo.png", width: 2cm)
    #set text(size:12pt)
    *Kauno technologijos universitetas*\
    #ProjectFaculty\

    #align(center + horizon)[
      #set text(size: 18pt, weight: "bold")
      #ProjectName
    ]
    #set text(size:14pt)
    #ProjectType
    
    #v(3cm)
    
    #set text(size:12pt)
    *#AuthorName.at(1)*\
    Projekto #AuthorName.at(0)

    #v(1cm)
    
    *#ProjectSupervisor.at(1)*\
    #ProjectSupervisor.at(0)

    #v(2cm)
    
  #align(bottom)[
    *#ProjectCity, #ProjectYear*
  ]
]