#import "@preview/light-cv:0.1.0": *

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
      text: [GitHub],
      link: "https://github.com/camryntwaddle"
    ),
    (
      icon: icons.linkedin,
      text: [LinkedIn],
      link: "www.linkedin.com/in/camryn-twaddle-958a79262"
    ),
    (
      icon: icons.mail,
      text: [074 204 1361],
      link: "tel://0742041361"
    ),
    (
      icon: icons.mail,
      text: [cammietwaddle\@gmail.com],
      link: "mailto://john.doe@email.com"
    )
  ),
  profile-picture: image("media/avatar.jpeg")
)

#section("About") \
#text([ \ I am a dedicated and driven honours student at Stellenbosch University, pursuing a Bachelor of Informatics. I graduated with a BCom in Management Science with a focal area in Information Systems Management, and have aquired skills in system design, programming, and data analysis. I minored in financial management and have skills in financial interpretation. During university, I have earned awards for top academic performance and development projects, as well as received a membership in the Golden Key Honour Society. I enjoy new opportunities and am eager to further my skills and knowledge through learning and professional development.])

#section("Experience")
#entry(
  title: "Teaching Assistant", 
  company-or-university: "Stellenbosch Univerity", 
  date: "Feb 2024 - June 2024", 
  location: "", 
  logo: image("media/stellies.png"),
  description: list(
    [Supported students during practical sessions and guided them in the solution of prescribed practical submissions.],
    [Conducting formative assessments and marking of summative assessments with training.],
    [Supporting lecturer with invigilating tests.],
    [Module administration: managing practical attendence, replying to student queries, and mark management.]
  )
)
#entry(
  title: "Data Analysis Intern", 
  company-or-university: "Advance Guidance", 
  date: "Nov 2022 - Jan 2023", 
  location: "", 
  logo: image("media/AG-icon.png"),
  description: list(
    [Created graphs for client dashboard using Python.],
    [Cleaned and formatted data.],
    [Attended client meetings.],
    [Worked with AWS, Git and Python packages.]
  )
)

#section("Education")
#entry(
  title: "Bachelor of Informatics Honours", 
  company-or-university: "Stellenbosch University", 
  date: "2024 [Expected]", 
  location: "", 
  logo: image("media/stellies.png"),
  description: list(
    [Research Project: Exploratory Social Media Data Analysis]
  )
)
#entry(
  title: "Bachelor of Commerce in Management Science", 
  company-or-university: "Stellenbosch University", 
  date: "2020 - 2023", 
  location: "", 
  logo: image("media/stellies.png"), 
  description: list(
    [Focal area in Information Systems Management],
    [Minor in financial management and business analytics],
    [Final year average: 74%],
    [Received awards for top third year information systems student and top -development group project],
    [2020-2021: Bachelor of Accounting]
  )
)

#section("Skills & Interests")
#skill(
  category: "Lanaguages",
  skills: ("Python", "R", "SQL", "HTML & CSS", "React & React Admin", "Javascript")
)
#skill(
  category: "Programmes",
  skills: ("Visual Studio Code", "RStudio","PowerBI", "Visual Paradigm", "GitHub", "GitLab","Figma")
)
#skill(
  category: "Other skills",
  skills: ("UML modelling", "Financial analysis", "Financial interpretation")
)
#skill(
  category: "Interests",
  skills: ("Reading", "Organising and planning", "Web design", "Data analytics")
)

#section("References")
