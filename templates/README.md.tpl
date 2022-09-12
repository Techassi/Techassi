### Hey there 👋

I'm a student, freelancer and tinkerer working on a few small projects and trying new things in Go,
Vue and TypeScript. Currently building a scalable high-performance 
[Pixelflut Server](https://github.com/pixelflut-rs/pfctl),
a [DNS Server](https://github.com/portal-rs/portal) with DNS blocking features. Also I'm writing my
master thesis about [vulcan-rs](https://github.com/vulcan-rs), a home router/firewall written in
pure Rust 🦀.

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
