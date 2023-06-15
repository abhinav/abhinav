## Hi

I'm Abhinav.

### ✍️ Latest writing

{{range rss "https://abhinavg.net/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### 🌱 Newest projects

{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

### ✨ Recent releases I contributed to

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
{{- end}}


### 🪵 Ongoing work

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}})
{{- end}}

<sub>Readme powered by [markscribe](https://github.com/muesli/markscribe).</sub>
