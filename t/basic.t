use strict;
use warnings;
use Test::More;
use Encode qw/encode_utf8/;
use utf8;

my $file = 'ng_word.txt';
my $ok  = `./regexp-assemble.fatpack.pl $file`;
is $ok, encode_utf8('(?:(?:いお|F)oo|Hoge|Bar|あいお)');
    
done_testing;
    
__END__
