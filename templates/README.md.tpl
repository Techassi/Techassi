### Hey there 👋

#### 🔥 Check out what I'm working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🧪 Latest PRs

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🗨 Some of my talks

- [[de] Lustiges Implementieren von RFCs](https://github.com/Techassi/talks/tree/main/2021-12-20)

#### 📫 How to reach me

- Twitter: https://twitter.com/Techxassi
- E-Mail: git@techassi.dev
