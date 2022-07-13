resource "github_repository" "terraform-first-repo" {
  name       = "first-repo-from-terraform" //ఇది రిపోజిటరీకి పేరును అందించడం
  visibility = "public"                    //
  auto_init  = true                        //ఇది readme.md file ని అందించడం
}

output "terraform_git-clone_url" {
  value = github_repository.terraform-first-repo.http_clone_url
}




