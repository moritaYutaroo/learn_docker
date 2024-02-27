ここでは、githubと同期を行いながら、docker環境を作成することを目標としています！<br>
ファイル構成<br>
1.gitのリポジトリの削除方法<br>
→https://nlab-notebook.com/entry/2023/04/12/200000<br>
2.vscodeからgithubのリポジトリを登録する方法<br> 
2_1:ブランチを発行、登録(新しい開発環境)<br> 
2_2:gitadd→gitcommit→gitpushを行う<br> 
3.dockerの作成方法及び起動方法について<br>

実際に試す場合<br>
0.ダウンロードして、ファイル構成を変えずに使用してください。<br> 
vscode,dockerdesktopのインストール先<br> 
vscode install：https://code.visualstudio.com/download<br> 
Docker Desktop：https://www.docker.com/get-started/<br> 
Dockerの入れ方についてわからなかったらこちらのリンクがおすすめです！<br> 
参考サイト：https://qiita.com/zembutsu/items/a98f6f25ef47c04893b3<br> 

1.docker desktopを起動させてください。<br> 
2.github上から、main→developに移動し、code→download zip をクリック、インストール→解凍してください。<br> 
3.vscodeを起動し、解凍したフォルダを開いてください。<br> 
4.vscode上でターミナル(control+shift+@)を起動してください。<br> 
5.以下の流れで環境を構築することができます。<br> 
→詳細の内容はprocess.txtに3_4の項目にて記入しています。<br>
5_1:docker compose up -d --build<br> 
5_2:docker compose exec python3 bash<br> 
5_3:cd opt<br> 
5_4:python reverse_test.py<br> 
これで、docker環境で、executeフォルダ内でpythoncodeを作成することができます！<br> 
