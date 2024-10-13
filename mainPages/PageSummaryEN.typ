#import "/variables.typ" : *

#page(header: none)[
  #set text(size: 12pt)
  #AuthorName.at(1).
  #ProjectTitleEN.
  #ProjectTypeEN.
  #ProjectSupervisorEN.join(" ").
  #ProjectFacultyEN, Kaunas University of Technology.

  Study field and area: #ProjectStudyFieldAndAreaEN.

  Keywords: #ProjectKeywordsEN.

  #ProjectCity, #ProjectYear.
  #context counter(page).final().at(0) pages.

  #set align(center)
    *Summary*
  
  #set align(start)
  #lorem(30)\
  \
  #lorem(40)
]