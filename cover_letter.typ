#set page(paper: "us-letter", margin: (x: 1.1in, y: 1in))
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: true, leading: 0.75em)

#let accent = rgb("#26428b")

#text(size: 20pt, weight: 700)[Aidan Shilling]

#v(0.3em)

#text(fill: luma(60))[
  aidanshilling91\@gmail.com #h(1em) linkedin.com/in/aidanshilling #h(1em) github.com/aidanshilling
]

#v(1.5em)

#text(fill: luma(60))[April 2026]

#v(1em)

Dear Google Hiring Team,

#v(0.5em)

I am writing to apply for the System Software and Performance Engineer, Silicon role at Google. My career has been built around one consistent thread: writing systems software that sits close to hardware, in environments where correctness and performance are non-negotiable. I believe the combination of my industry experience at AMD and my current graduate research makes me an unusually well-prepared candidate for this role.

#v(0.5em)

At AMD, I spent two years as an ATE Infrastructure Engineer building and owning the software infrastructure used to validate server silicon. This included developing production tooling in Rust, designing a custom distributed version control system with an immutable history model, and owning CI/CD pipelines that served 40 engineers across 20+ per-module sub-pipelines running up to 100 test cycles daily. A database and query fix I led was recognised with a company Spotlight Award after it prevented an estimated \$41 million in quarterly test time losses. Before that, as a co-op, I designed and built a modular transpiler in Rust with a custom parser and AST that reduced external IP pattern generation time by ~80%, work I presented at the AMD North America Tech Showcase. These were not peripheral projects — they were load-bearing infrastructure for silicon validation at scale.

#v(0.5em)

My current MSc research at the University of Edinburgh deepens this foundation on the compiler side. My dissertation designs and implements a compiler frontend for a quantum programming language called Qurts-core, targeting LLVM IR via a custom MLIR dialect I designed to preserve lifetime-parameterised substructural type information through the compilation pipeline. Working at the intersection of type theory, IR design, and LLVM has given me hands-on experience with the compiler infrastructure that underpins the kind of system software and performance engineering work Google does at the silicon level.

#v(0.5em)

I am drawn to this role because it sits exactly at the intersection I have been working toward: systems software, compiler tooling, and hardware. I would welcome the opportunity to bring that experience to Google.

#v(1em)

Sincerely,

#v(1.5em)

Aidan Shilling
