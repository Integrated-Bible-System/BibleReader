<?php
// CSVファイルを開く（名前は固定）
$fp = fopen('./Strong.csv', 'r');
$newFp = fopen('./StrongStriped.csv', 'w');
// 一行ずつ最終行まで読み込む
// ファイルが開けていたら
if($fp) {
  while(($line = fgets($fp)) !== FALSE ) {
    $tag_removed = strip_tags($line);
    fwrite($newFp, $tag_removed);
  }
}
?>