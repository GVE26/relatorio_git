# ref: https://beatrizmilz.github.io/slidesR/git_rstudio/pdf/rladies-gyn-27-08-2020.pdf 

## Configurando o Git

usethis::use_git()
usethis::use_git_config(
  user.name = "GVE",
  user.email = "gvexxvi@gmail.com"
)

  # No terminal
git config --global user.name "GVE"
git config --global user.email gvexxvi@gmail.com


  # Configurando Git + RStudio (IMPORTANTE)
usethis::edit_r_environ()

usethis::create_github_token()
# Ele direciona para o site e cria o token. Ha uma lista de permissoes. Marque tudo para que tenha direitos globais.
# Token do GVE: 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

# Para inserir o token na aba environment, digitar:
# GITHUB_PAT = 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

## Iniciando a criacao do repositorio no Git
usethis::use_git()

## Iniciando uso do GitHub
usethis::use_github()

  # ** Vai criar o repositorio do github, mas sem os arquivos, então rodar o seguinte no terminal:
echo "# relatorio_git" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/GVE26/relatorio_git.git
git push -u origin main

## Deu certo

