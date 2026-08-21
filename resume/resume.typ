#import "@preview/clickworthy-resume:1.0.1": *

#show: resume.with(
  author: "Piotr Łuczak",
  location: "Poznań, Poland",
  contacts: (
    [#link("mailto:piotrluczak1995@gmail.com")[Email: piotrluczak1995\@gmail.com]],
    [#link("https://github.com/pejter")[GitHub: pejter]],
    [#link("https://linkedin.com/in/piotr-luczak")[LinkedIn: piotr-luczak]],
  ),
  theme-color: rgb("#303F9F"),
  font: "Liberation Sans",
  font-size: 11pt,
  lang: "en",
  margin: (
    top: 1cm,
    bottom: 0cm,
    left: 1cm,
    right: 1cm,
  ),
)

= Skills

#skills((
  (
    "Spoken languages",
    (
      [Polish (native)],
      [English (fluent)],
    ),
  ),
  (
    "Programming languages",
    (
      [Python],
      [Go],
      [Rust],
      [TypeScript],
      [JavaScript],
    ),
  ),
  (
    "Databases",
    (
      [PostgreSQL],
      [DynamoDB],
      [Redis],
      [ElasticSearch],
    ),
  ),
  (
    "Tooling",
    (
      [Docker],
      [AWS],
      [Terraform],
      [Bazel],
      [Git],
      [Jenkins],
      [CircleCI],
    ),
  ),
  (
    "Architecture",
    (
      [Microservices],
      [Distributed Systems],
      [Event processing],
      [Observability],
    ),
  ),
))

= Experience

#exp(
  title: "Senior Software Engineer",
  organization: "Bolt",
  date: "May 2024 - Jul 2026",
  location: "Remote",
  details: [
    - Designed unified, platform-agnostic subscription model covering fulfillment and access-based types with distinct cancel/pause logic.
    - Overhauled observability: structured error grouping, reusable dashboards/SLOs, cross-team SRE processes; cut alert volume 80%.
    - Modernized build system & local development setup:  streamlined linters, containerised deps, scripted setup, Bazel 6→8 (WORKSPACE→MODULE.bazel); improved bootstrap time from days to hours.
  ],
)

#exp(
  title: "Senior Software Engineer",
  organization: "Gett",
  date: "Mar 2023 - Jan 2024",
  location: "Remote",
  details: [
    - Built airport queue-management system: license-plate recognition validates driver entry, auto-assigns lane/gate, matches on-demand and pre-scheduled pickups; paired with support-staff portal for live queue monitoring.
  ],
)

#exp(
  title: "Software Engineer → Senior Software Engineer",
  organization: "F-Secure/WithSecure Corporation",
  date: "Nov 2018 - Feb 2023",
  location: "Poznań, Poland",
  details: [
    - Rebuilt event-pipeline core (7-8B events/day, consistent routing per-customer), cut infra costs \~40%, empowered data science to contribute directly.
    - Improved event streaming throughput \~12%: optimised rate limiting and traffic-smoothing, improved Kinesis packing, rewrote backoff/retry.
    - Introduced IaC: migrated CloudFormation to AWS CDK, adopted Terraform for non-AWS resources (PagerDuty, etc.), reduced DevOps time needed for new services by \~50%.
    - Offloaded pipeline decoding to Rust, halving its runtime (\~8% of total pipeline time).
    - Redesigned data layout of >1PB cold storage enabling targeted reindexing (minutes vs. hours), 90% warm-to-cold data pruning and cutting footprint \~23% (to \~770TB).
  ],
)

#exp(
  title: "Software Developer",
  organization: "Auzom Entertainment",
  date: "Sep 2017 - Oct 2018",
  location: "Remote",
  details: [
    - Built web-based live graphics system for broadcast (live data from 300 players on 3 servers spanning AU/EU/US), synced scoreboards + 600+ media assets.
  ],
)

= Education

#edu(
  institution: "Poznan University of Technology",
  date: "2015 - 2017",
  degrees: (
    ("", "Computer Science"),
  ),
  location: "Poznań, Poland",
)

#edu(
  institution: "Zespół Szkół Łączności",
  date: "2011 - 2015",
  degrees: (
    ("IT Technician", "Computer Science"),
  ),
  location: "Poznań, Poland",
  extra: "",
)

