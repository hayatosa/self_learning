Gitの大まかな流れ
branch作成、コードを書き進める init
masterにbranchをマージ（branchはmasterでgit merge branch名）
masterが最新状態に
github（リモートリポジトリ）にpushする
urlがリモートとローカルを関連付けに必要
git push origin master
githubに反映される

githubからローカルへクローンを作って作業
git clone url

branch作成し作業する
commitまで終わったらbranchをgithubにpushすると
githubでもbranchがmaster以外に、
pushしたbranchが更新される
github上でbranchをmasterにマージしてください
とプルリクエストする
承認されるとマージされる

githubのマージされたコードをローカルへクローンする
ローカルbranchはmasterにしておく
git pull otigin master
