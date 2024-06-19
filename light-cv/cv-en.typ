#import "@preview/light-cv:0.1.0": *


#set par(justify: true, hanging-indent: 6pt, first-line-indent: 6pt)
#show: cv


#let icons = (
  phone: image("media/phone_icon.svg", width: 0pt),
  homepage: image("media/phone_icon.svg", width: 0pt),
  linkedin: image("media/icons8-linkedin.svg", width: 0pt),
  github: image("media/icons8-github.svg", width: 0pt),
  xing: fa-xing(),
  mail: image("media/icons8-gmail.svg", width: 0pt)
)


#header(
  full-name: [Camryn Twaddle],
  job-title: [Bachelor of Informatics Hons Student],
  socials: (
    (
      icon: icons.github,
      text: text(fill: rgb("#007fad"), font: "Roboto")[GitHub],
      link: "https://github.com/camryntwaddle"
    ),
    (
      icon: icons.linkedin,
      text: text(rgb("#007fad"), font: "Roboto")[LinkedIn],
      link: "www.linkedin.com/in/camryn-twaddle-958a79262"
    ),
    (
      icon: icons.mail,
      text: text(rgb("#007fad"), font: "Roboto")[074 204 1361],
      link: "tel://0742041361"
    ),
    (
      icon: icons.mail,
      text: text(rgb("#007fad"), font: "Roboto")[cammietwaddle\@gmail.com],
      link: "mailto://john.doe@email.com"
    )
  ),
  profile-picture: image("media/avatar.jpeg")
)


#section("About") \
#v(3pt)
#text(font: "Source Sans Pro", weight: "extrabold", fill: black)[ I am a dedicated and driven honours student at Stellenbosch University, pursuing a Bachelor of Informatics Honours degree. I graduated with a BCom in Management Science with a focal area in Information Systems Management, and have acquired skills in system design, programming, and data analysis. I minored in financial management and have skills in financial interpretation. During university, I have earned awards for top academic performance and development projects, as well as received a membership in the Golden Key Honour Society. I enjoy new opportunities and am eager to further my skills and knowledge through learning and professional development.]

#text("")

#section("Experience")
#entry(
  title: text(font: "Source Sans Pro", weight: "extrabold")[Teaching Assistant],
  company-or-university: "Stellenbosch Univerity",
  date: text(font: "Source Sans Pro", weight: "bold")[Feb 2024 - June 2024],
  location: "",
  logo: image("media/stellies.png"),
  description: list(
    text(font: "Source Sans Pro", weight: "extrabold")[Supported students during practical sessions and guided them in the solution of prescribed practical submissions.],
    text(font: "Source Sans Pro", weight: "extrabold")[Conducting formative assessments and marking of summative assessments with training.],
    text(font: "Source Sans Pro", weight: "extrabold")[Supporting lecturer with invigilating tests.],
    text(font: "Source Sans Pro", weight: "extrabold")[Module administration: managing practical attendance, replying to student queries, and mark management.],
    text(font: "Source Sans Pro", weight: "extrabold")[Assisted the lecturer with supplementary classes for the undergraduates.]
  )
)
#entry(
  title: text(font: "Source Sans Pro", weight: "extrabold")[Data Analysis Intern],
  company-or-university: "Advance Guidance",
  date: text(font: "Source Sans Pro", weight: "bold")[Nov 2022 - Jan 2023],
  location: "",
  logo: image("media/AG-icon.png"),
  description: list(
    text(font: "Source Sans Pro", weight: "extrabold")[Created a client dashboard using Python Dash, pandas and ggplot to provide insightful graphs. Styled the graphs to match the client's defined style requirements.],
    text(font: "Source Sans Pro", weight: "extrabold")[Cleaned and formatted data using notebooks in Visual Studio Code.],
    text(font: "Source Sans Pro", weight: "extrabold")[Worked with AWS data storage, git through GitLab and Python packages.],
    text(font: "Source Sans Pro", weight: "extrabold")[Attended client meetings.],
  )
)


#v(1pt)
#section("Education")
#entry(
  title: text(font: "Source Sans Pro", weight: "extrabold")[Bachelor of Informatics Honours],
  company-or-university: "Stellenbosch University",
  date: text(font: "Source Sans Pro", weight: "bold")[2024 [Expected]],
  location: "",
  logo: image("media/stellies.png"),
  description: list(
    text(font: "Source Sans Pro", weight: "extrabold")[Research Project: Exploratory Social Media Data Analysis. Involves collecting social media data, cleaning the data and running various analyses. Languages used for this will be Python and SQL.],
    text(font: "Source Sans Pro", weight: "extrabold")[Conducted comprehensive statistical and data analysis using R. This included data cleaning, visualisation, machine learning (linear regression, clustering and classification), and text analysis (topic modelling and sentiment analysis).],
    text(font: "Source Sans Pro", weight: "extrabold")[Designed wireframes and prototypes using Figma, focusing on interface, user experience and user journeys.],
    text(font: "Source Sans Pro", weight: "extrabold")[Reviewed and presented on various information systems research frameworks and theories. ]
  )
)
#entry(
  title: text(font: "Source Sans Pro", weight: "extrabold")[Bachelor of Commerce in Management Science],
  company-or-university: "Stellenbosch University",
  date: text(font: "Source Sans Pro", weight: "bold")[2020 - 2023],
  location: "",
  logo: image("media/stellies.png"),
  description: list(
    text(font: "Source Sans Pro", weight: "extrabold")[Focal area in Information Systems Management. Developed skills in various programming languages, database theory and design, and systems theory.],
    text(font: "Source Sans Pro", weight: "extrabold")[Minor in financial management and business analytics. Developed financial analysis skills through calculating and interpreting key financial indicators. Utilised Power BI for data visualisation and created interactive reports and dashboards.],
    text(font: "Source Sans Pro", weight: "extrabold")[Final year average: 74%],
    text(font: "Source Sans Pro", weight: "extrabold")[Received awards for top third year information systems student and top -development group project]
  )
)


#pagebreak()
#section("Skills & Interests")
#skill(
  category: text(font: "Source Sans Pro", weight: "extrabold")[Languages],
  skills: ("Python", "R", "SQL", "HTML & CSS", "React & React Admin", "Javascript")
)
#skill(
  category: text(font: "Source Sans Pro", weight: "extrabold")[Programmes],
  skills: ("Visual Studio Code", "RStudio","PowerBI", "Visual Paradigm", "GitHub", "GitLab","Figma")
)
#skill(
  category: text(font: "Source Sans Pro", weight: "extrabold")[Other skills],
  skills: ("UML modelling", "Financial analysis", "Financial interpretation")
)
#skill(
  category: text(font: "Source Sans Pro", weight: "extrabold")[Interests],
  skills: ("Reading", "Organising and planning", "Web design", "Data analytics")
)


#section("References") \
#v(2pt)  
#text(font: "Source Sans Pro", weight: "extrabold", size: 12pt)[Richard J Barnett \ ]
#text(font: "Source Sans Pro", weight: "bold", size: 10pt)[Honours lecturer and research supervisor \ ]
#text(font: "Source Sans Pro", size: 11pt)[`barnettrj@sun.ac.za` \ ]
#v(1pt)
#text(font: "Source Sans Pro", weight: "extrabold", size: 12pt)[Reynard Marx \ ]
#text(font: "Source Sans Pro", weight: "bold", size: 10pt)[Junior data analyst and internship supervisor \ ]
#text(font: "Source Sans Pro", size: 11pt)[`reynardm@advanceguidance.com` \ ]


