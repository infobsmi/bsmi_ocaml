# bsmi_ocaml 项目


## 构建和运行

```bash
$ dune build @install
$ dune exec bsmi_ocaml
```


## 构建运行测试用例
** 以下可能不是必须要的
bin目录是示例代码，我们可以通过下面的代码运行
```bash
$ dune build bin/bsmi_ocaml_hello.exe
$ dune exec ./bin/bsmi_ocaml_hello.exe
```