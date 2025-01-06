git init > inicia o git

git add <.> para adicionar tudo ou 
git add <nome_do_arquivo> para adicionar arquivos especificos

git commit -m "<comentario>"

git status > mostra o status de git da branch atual

git branch > mostra a branch atual e as branchs criadas

git checkout <nome_da_branch> vai para a branch
git checkout -b <nome_da_branch> ja cria a branch e vai para ela

git branch -d <nome_da_branch> exclui a branch que não está commitada
git branch -D <nome_da_branch> exclui forçadamente a branch, mesmo estando commitada.

git log > mostra o historico de commits

MERGE
Para inserir a branch <nome_da_branch> na branch MAIN, vá para a branch main, e digite:
git merge <nome_da_branch> para fazer o merge de <nome_da_branch> para a branch MAIN.

git remote -v > mostra a origem do git.

git rebase <nome_da_branch> para puxar a branch para a atual.
