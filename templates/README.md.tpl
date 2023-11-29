## Hi

I'm Abhinav.

### ✍️ Latest writing

{{range rss "https://abhinavg.net/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### 🪵 Ongoing work

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}})
{{- end}}

<sub>Readme powered by [markscribe](https://github.com/muesli/markscribe).</sub>
