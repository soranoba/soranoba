### Hi there 👋

[![Anurag's github stats](https://github-readme-stats.vercel.app/api?username=soranoba&show_icons=true&line_height=20&count_private=true)](https://github.com/anuraghazra/github-readme-stats)
<!--[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=soranoba&layout=compact)](https://github.com/anuraghazra/github-readme-stats)-->

#### 👷  Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🖋️  My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🚀  Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
