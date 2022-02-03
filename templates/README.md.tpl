### Hey there 👋

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

#### 📫 How to reach me

- Twitter: https://twitter.com/Techxassi
- E-Mail: git@techassi.dev

#### 📃 Personal blog coming soon. [Source](https://github.com/Techassi/blog)
