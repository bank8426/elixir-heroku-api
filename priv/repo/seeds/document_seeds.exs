alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Document

Repo.insert! %Document{
  name: "First Doc",
  published: true,
  content: "First desc",
  view_count: 41,
  project_id: 1
}

Repo.insert! %Document{
  name: "Second Doc",
  published: true,
  content: "Second desc",
  view_count: 2,
  project_id: 1
}

Repo.insert! %Document{
  name: "Third",
  published: true,
  content: "Third desc",
  view_count: 5,
  project_id: 2
}

Repo.insert! %Document{
  name: "Forth",
  published: true,
  content: "Forth desc",
  view_count: 10,
  project_id: 3
}

Repo.insert! %Document{
  name: "Fifth",
  published: false,
  content: "Fifth desc",
  view_count: 1,
  project_id: 2
}

