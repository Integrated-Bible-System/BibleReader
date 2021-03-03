/*
 *   Copyright (c) 2021 Masaru Kitajima
 *   All rights reserved.

 *   Permission is hereby granted, free of charge, to any person obtaining a copy
 *   of this software and associated documentation files (the "Software"), to deal
 *   in the Software without restriction, including without limitation the rights
 *   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 *   copies of the Software, and to permit persons to whom the Software is
 *   furnished to do so, subject to the following conditions:

 *   The above copyright notice and this permission notice shall be included in all
 *   copies or substantial portions of the Software.

 *   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 *   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 *   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 *   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 *   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 *   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 *   SOFTWARE.
 */

// 一般的なファイル操作モジュール
const fs = require('fs');

// オブジェクトのdeep merge用パッケージ
const merge = require('deepmerge');

// LexiconのJsonファイルの最大値
const LastNumber = 56;

// 出力用オブジェクト
const result = {};

// 0.jsonから56.jsonまで処理
let index = 0;

while (index <= LastNumber) {
  var name = './';
  name += index.toString(10);
  name += '.json';
  const jsonObject = JSON.parse(fs.readFileSync(name, 'utf8'));
  result = jsonObject;
  //console.log(typeof(jsonObject));
  /*
  var inputObject = JSON.parse(json);
  console.log(inputObject.count);
  console.log(inputObject.result);
  if (index == 0) {
    console.log(inputObject.count);
  }
  */
  merge(result, jsonObject);
  //console.log('result' + index.toString(10) + ' = ');
  console.log(result);
  index++;
}