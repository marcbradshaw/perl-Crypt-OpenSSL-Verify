use Test::More;
use Crypt::OpenSSL::Verify;
use Crypt::OpenSSL::X509 1.807;

my $v;
eval {
        $v = Crypt::OpenSSL::Verify->new(__FILE__);
};
ok(!$v);

done_testing;
