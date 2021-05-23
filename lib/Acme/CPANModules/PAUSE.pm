package Acme::CPANModules::PAUSE;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules that interact with PAUSE, the Perl Authors Upload Server",
    entries => [
        {
            module => 'WWW::PAUSE::Simple',
            tags => ['task:upload', 'task:list', 'task:reindex', 'task:cleanup', 'category:api'],
        },
        {
            module => 'App::pause',
            tags => ['task:upload', 'task:list', 'task:reindex', 'task:cleanup', 'category:cli'],
        },
        {
            module => 'App::PAUSE::cleanup',
            tags => ['task:cleanup', 'category:cli'],
        },
        {
            module => 'CPAN::Uploader',
            tags => ['task:upload', 'category:cli', 'category:api'],
        },
        {
            module => 'Dist::Zilla::Plugin::UploadToCPAN',
            tags => ['task:upload', 'category:dzil-plugin'],
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
