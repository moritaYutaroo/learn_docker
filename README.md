ここでは、githubと同期を行いながら、docker環境を作成することを目標としています！
ファイル構成
1.gitのリポジトリの削除方法<br>
→https://nlab-notebook.com/entry/2023/04/12/200000<br>
2.vscodeからgithubのリポジトリを登録する方法<br> 
2_1:ブランチを発行、登録(新しい開発環境)<br> 
2_2:gitadd→gitcommit→gitpushを行う<br> 
3.dockerの作成方法及び起動方法について

実際に試す場合
0.ダウンロードして、ファイル構成を変えずに使用してください。
vscode,dockerdesktopのインストール先
vscode install：https://code.visualstudio.com/download
Docker Desktop：https://www.docker.com/get-started/
Dockerの入れ方についてわからなかったらこちらのリンクがおすすめです！
参考サイト：https://qiita.com/zembutsu/items/a98f6f25ef47c04893b3

1.docker desktopを起動させてください。
2.github上から、code→download zip をクリックし、インストール→解凍してください。
3.vscodeを起動し、解凍したフォルダを開いてください。
4.vscode上でターミナル(control+shift+@)を起動してください。
5.以下の流れで環境を構築することができます。
5_1:docker compose up -d --build
5_2:docker compose exec python3 bash
5_3:cd opt
5_4:python reverse_test.py
これで、docker環境で、executeフォルダ内でpythoncodeを作成することができます！
