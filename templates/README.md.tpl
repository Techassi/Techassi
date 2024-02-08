### Hey there 👋

I'm a backend software developer and tinkerer working at [Stackable][stackable]. I currently work on
stackable-lib, stackablectl, and stackabled (see [here][stackable-work]). In my spare time, I work on
a scalable high-performance [DNS Server][portal] with DNS blocking features and a home router OS
called [vulcan-rs][vulcan], both written in pure Rust 🦀.

[stackable-work]: https://github.com/stackabletech/stackable
[stackable]: https://github.com/stackabletech
[portal]: https://github.com/portal-rs/portal
[vulcan]: https://github.com/vulcan-rs

[![Rust](https://img.shields.io/badge/-Rust-141414?style=flat&logo=rust&logoColor=%23f97f39)](https://www.rust-lang.org/)
[![Go](https://img.shields.io/badge/-Go-141414?style=flat&logo=go&logoColor=%23f97f39)](https://go.dev/)
[![Vue](https://img.shields.io/badge/-Vue-141414?style=flat&logo=vuedotjs&logoColor=%23f97f39)](https://vuejs.org/)
[![TypeScript](https://img.shields.io/badge/-TypeScript-141414?style=flat&logo=typescript&logoColor=%23f97f39)](https://www.typescriptlang.org/)
![|](https://img.shields.io/badge/-%7C-141414?style=flat&logoColor=%23f97f39)
[![Arch](https://img.shields.io/badge/-Arch-141414?style=flat&logo=archlinux&logoColor=%23f97f39)](https://archlinux.org/)
[![Obsidian](https://img.shields.io/badge/-Obsidian-141414?style=flat&logo=obsidian&logoColor=%23f97f39)](https://obsidian.md/)
[![Firefox](https://img.shields.io/badge/-Firefox-141414?style=flat&logo=firefox&logoColor=%23f97f39)](https://www.mozilla.org/en-US/firefox/new/)
[![Thunderbird](https://img.shields.io/badge/-Thunderbird-141414?style=flat&logo=thunderbird&logoColor=%23f97f39)](https://www.thunderbird.net/en-US/)
![|](https://img.shields.io/badge/-%7C-141414?style=flat&logoColor=%23f97f39)
[![Sponsor Techassi](https://img.shields.io/badge/-Sponsor-141414?style=flat&logo=github&logoColor=%23f97f39)](https://github.com/sponsors/Techass)

#### 🔥 Check out what I'm working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🧪 Latest PRs

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📦 Latest releases I've contributed to

{{range recentReleases 3}}
- [{{.Name}}]({{.LastRelease.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}})) - {{.Description}} ({{humanize .LastRelease.PublishedAt}})
{{- end}}

#### 📜 My recent blog posts - [Source](https://github.com/Techassi/page)

{{range rss "https://techassi.dev/posts/index.xml" 3}}
- [{{.Title}}](https://techassi.dev{{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📫 How to reach me

- Mastodon: [https://chaos.social/@techassi](https://chaos.social/@techassi)
- Twitter: [https://twitter.com/Techxassi](https://twitter.com/Techxassi)
- E-Mail: git@techassi.dev
