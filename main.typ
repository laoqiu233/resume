#import "./resume.typ": *

#let name = "Tiansheng Tsiu (Dmitri Tsiu)"
#let location = "St. Petersburg, Russia"
#let email = "dmitritsiu@yandex.ru"
#let github = "github.com/laoqiu233"
#let phone = "+7 (924) 100 31 39"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "ITMO University",
  location: "St. Petersburg, Russia",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Aug 2025"),
  degree: "Bachelor, Computer Systems and Technologies",
)
- GPA: 4.83\/5.0 | Bachelor's degree with honors

== Work Experience

#work(
  title: "Scala Backend Developer",
  location: "St. Petersburg, Russia",
  company: "Yandex.Verticals, auto.ru Search Engine Team",
  dates: dates-helper(start-date: "Oct 2023", end-date: "Present"),
)
- Developed and integrated ML acceptance testing pipeline, significantly reducing incident risk after deployments.
- Developed internal tooling for safe integration testing of new ranking models in production environments.
- Integrated new ranking mechanisms, improving recommendation quality and relevance.
- Contributed to migrating business logic from a legacy search engine to a new internal platform.
- Supported transition from legacy CatBoost ranking models to embedding-based neural network scoring.
- Optimized caching in the recommendation service, reducing external network requests by 66%.
- Prototyped and integrated a load-testing pipeline for the search engine.
- Optimized CPU and memory usage in the indexing service, accelerating partition indexing by 10x.
- Mentored and led an intern on two projects.

#work(
  title: "Teaching Assistant",
  location: "St. Petersburg, Russia",
  company: "ITMO University, Faculty of Software Engineering and Computer Systems",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Present"),
)
- Led seminars on DBMS, CS fundamentals, and Java Programming courses.
- Mentored and advised students in developing their own projects.

== Projects

#project(
  name: "yap4s",
  url: "github.com/laoqiu233/yap4s",
  description: "Scala DSL for parser generation (used in bachelor's thesis)",
)
- Developed an embedded DSL in Scala for describing context-free grammars.
- Implemented a modified Aho-Corasick algorithm for efficient lexical analysis.
- Implemented the CYK algorithm for syntactic analysis of search queries.

#project(
  name: "untitled-os",
  url: "github.com/gamatacy/untitled-os",
  description: "Toy x86-64 operating system for low-level programming course"
)
- Developed kernel memory allocation and virtual memory paging mechanisms.
- Implemented TTY and VGA support for hardware interaction.
- Integrated GDB debugging tools to enhance developer experience.

#project(
  name: "comp-3",
  url: "github.com/laoqiu233/comp-3",
  description: "Harvard architecture CPU implemented in Python"
)
- Built CPU with OOP for emulating real hardware.
- Designed and implemented a custom machine code instruction set.
- Developed a microcode decoder and firmware for CPU logic.
- Created a custom Lisp-like language and built a compiler targeting the custom machine code.

#project(
  name: "nfs",
  url: "github.com/laoqiu233/nfs",
  description: "Network file system implemented as a kernel module" 
)
- Built a basic file server in Python to handle network interactions.
- Developed a virtual file system supporting core operations like read, write, and remove.


== Skills
- *Programming Languages*: Scala, Java, Python, Bash, JavaScript, HTML/CSS
- *Technologies*: Git, Unix, Docker, K8S, PostgresQL, YDB, ZooKeeper, Kafka, Prometheus, Grafana, Yandex Cloud
