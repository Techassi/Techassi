### Hey there 👋

I'm a student, freelancer and tinkerer working on a few small projects and trying new things in Go,
Vue and TypeScript. Currently in the process of learning Rust 🦀 and building a scalable high-performance
Pixelflut ingress [server](https://github.com/pixelflut-rs/pfctl) and a DNS [server](https://github.com/portal-rs/portal).

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

- Twitter: https://twitter.com/Techxassi
- E-Mail: git@techassi.dev
