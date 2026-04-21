#import "@preview/basic-resume:0.2.8": *

#let name = "Aidan Shilling"
#let location = ""
#let email = "aidanshilling@disroot.org"
#let linkedin = "linkedin.com/in/aidanshilling"
#let github = "github.com/aidanshilling"
#let phone = "+1 (412) 818-4888"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  linkedin: linkedin,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

#show list.item: it => text(fill: luma(60), it)

== Education

#edu(
  institution: "University of Edinburgh",
  location: "Edinburgh, UK",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Aug 2026"),
  degree: "Master of Science, Computer Science",
  consistent: true,
)
- Dissertation: Integrating Qurts Sub-structural Automatic Uncomputation with MLIR

#edu(
  institution: "Drexel University",
  location: "Philadelphia, PA, USA",
  dates: dates-helper(start-date: "Sep 2019", end-date: "Aug 2023"),
  degree: "Bachelor's of Science, Computer Science",
  consistent: true,
)

== Professional Experience

#work(
  title: "AMD",
  company: "Product Engineer 2, ATE Infrastructure",
  location: "Austin, TX, USA",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Sep 2025"),
)
- *Spotlight Award:* Led development of test infrastructure for server silicon; recognized for a database and query fix that prevented an estimated \$41 million in quarterly test time losses
- Maintained and extended a Ruby-based transpiler framework that compiled a unified test program representation to multiple ATE platform targets, producing hundreds of releases across 20+ silicon modules
- Owned CI/CD pipelines serving ~40 engineers across 20+ per-module sub-pipelines, supporting 50-100+ daily test runs for automated validation of server silicon test software
- Designed and built a custom VCS in Rust for internal characterization database files, using an immutable append-only model for safe concurrent access across automated tooling, reducing workflow overhead from days to minutes

#work(
  title: "AMD",
  company: "Product Engineering Architect Co-op",
  location: "Austin, TX, USA",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Aug 2022"),
)
- Developed and deployed a compiler in Rust, implementing a PEG parser & AST lowering for external IP test pattern code into AMD's internal language, reducing generation time by ~80%
- Invited to give a live talk at an internal Tech Showcase on applying compiler design to solve engineering problems

#work(
  title: "Imalogix",
  company: "Software Engineer Co-op",
  location: "Bryn Mawr, PA, USA",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Mar 2021"),
)
- Owned end-to-end development of 10-15 report types for a healthcare SaaS platform used by hospital radiation technicians, building REST APIs, SQL queries, and frontend features across .NET MVC, jQuery, and Vue
- Built backend data aggregation pipelines in SQL and C\# combining outputs from multiple sources including in-house computer vision models, delivering unified report data to frontend consumers

== Projects

#project(
  role: "Qurts-core Compiler Frontend",
  name: "MSc Dissertation",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Designing a custom MLIR dialect in Rust preserving lifetime-parameterised substructural types as first-class IR constructs for a quantum programming language, with a PEG parser (PEST) and lowering pass from the Qurts-core AST to LLVM IR

#project(
  role: "LLVM AMDGPU Backend",
  name: "Open Source Contributor",
  dates: "2026",
  url: "github.com/llvm/llvm-project",
)
- Contributed GlobalISel RegBankLegalize rules for `amdgcn_s_alloc_vgpr`, `amdgcn_sat_pk4_i4_i8`, and `amdgcn_sat_pk4_u4_u8` intrinsics to the AMDGPU backend in LLVM (#192937, #193096)

#project(
  role: "Distributed Primality Checker",
  name: "UoE Coursework",
  dates: "2026",
)
- Built a distributed system in Go with a coordinator, workers, and custom filesystem communicating via gRPC and Protocol Buffers, with logical timestamp tracking and result caching

#project(
  role: "Pingulon.net",
  name: "Personal Project",
  dates: "2026",
  url: "pingulon.net",
)
- Built and self-hosted a personal short story publishing platform using SvelteKit and a Go REST API backed by MongoDB, containerized with Docker

== Skills
- *Programming*: Rust, Go, Python, JavaScript, C/C++, Ruby, SQL, Functional Programming
- *Technologies*: MLIR, LLVM, gRPC, Protocol Buffers, Ruby on Rails, React.js, AWS, Git, Linux/Unix
