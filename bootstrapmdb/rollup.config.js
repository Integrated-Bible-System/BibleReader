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

import fs from 'fs';
import babel from 'rollup-plugin-babel';
import resolve from 'rollup-plugin-node-resolve';
import cjs from 'rollup-plugin-commonjs';

const babelOptions = JSON.parse(fs.readFileSync('./.babelrc'));

export default {
  output: {
    format: 'umd',
  },
  globals: {
    jquery: 'jQuery',
    'popper.js': 'Popper',
  },
  external: ['jquery', 'popper.js'],
  plugins: [
    babel({ babelHelpers: 'bundled' }),
    /*
    babel({
      externalHelpersWhitelist: [
        // Include only required helpers
        'defineProperties',
        'createClass',
        'inheritsLoose',
        'extends',
      ],
    }),
    */
    resolve({
      module: true,
    }),
    cjs({
      include: ['node_modules/bootstrap/**', 'node_modules/jquery/**'],
      namedExports: {
        'node_modules/jquery/dist/jquery.js': 'jquery',
      },
    }),
  ],
};