# NAME

regexp-assemble-fatpack

# SYNOPSIS

```

# usage
$ curl https://raw.githubusercontent.com/tokubass/regexp-assemble-fatpack/master/regexp-assemble.fatpack.pl > regexp-assemble.fatpack.pl
$ perl regexp-assemble.fatpack.pl user_ng_word.txt

# build
$ cpanm -S App::FatPacker::Simple
$ carton install
$ fatpack-simple src/regexp-assemble.pl
$ perl regexp-assemble.fatpack.pl ng_word.txt
```

