#import "/variables.typ" : *

#page(header: none)[
  #set align(center)

    #image("/images/ktu-logo.png", width: 2cm)
    #set text(size:12pt)
    *Kauno technologijos universitetas*\
    #ProjectFaculty

    #v(4cm)

    #set text(size: 18pt, weight: "bold")
    #ProjectName
    
    #set text(size:14pt, weight: "regular")
    #ProjectType\
    #ProjectStudies
    
    #v(4cm)

    #set text(size:12pt)
    #set align(left)
    #h(8cm)*#AuthorName.at(1)*\
    #h(8cm)Projekto #AuthorName.at(0)

    #v(1cm)
    
    #h(8cm)*#ProjectSupervisor.at(1)*\
    #h(8cm)#ProjectSupervisor.at(0)

    #v(1cm)
    
    #h(8cm)*#ProjectReviewer.at(1)*\
    #h(8cm)#ProjectReviewer.at(0)
    
  #align(center + bottom)[
    *#ProjectCity, #ProjectYear*
  ]
]