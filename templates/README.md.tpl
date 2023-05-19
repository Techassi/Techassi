### Hey there 👋

I'm a backend software developer and tinkerer working at [Stackable][stackable]. I currently work on
stackable-lib, stackablectl, and stackabled (see [here][stackable-work]). In my spare time I work on
a scalable high-performance [DNS Server][portal] with DNS blocking features and a home router OS,
called [vulcan-rs][vulcan], both written in pure Rust 🦀.

[stackable-work]: https://github.com/stackabletech/stackable
[stackable]: https://github.com/stackabletech
[portal]: https://github.com/portal-rs/portal
[vulcan]: https://github.com/vulcan-rs

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
