alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Project

Repo.insert! %Project{
  title: "Best Project",
  description: "This project is the best project"
}

Repo.insert! %Project{
  title: "Great Cool Project",
  description: "This project is the great project"
}

Repo.insert! %Project{
  title: "Cool Project",
  description: "This project is the cool project"
}

