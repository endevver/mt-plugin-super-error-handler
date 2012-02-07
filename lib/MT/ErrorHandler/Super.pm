package MT::ErrorHandler::Super;

use strict;
use warnings;
use Sub::Install;
# use Carp qw( cluck );  # Use this instead of warn if you need a stack trace

our ( $error );

sub init_app {
    require MT::ErrorHandler;
    $error = MT::ErrorHandler->can('error');

    Sub::Install::reinstall_sub({
        code => 'error',
        into => 'MT::ErrorHandler',
    });
}

sub error {
    my $self = shift;
    my $msg  = shift;
    warn("Empty error thrown from ".(caller(1))[3])
        unless defined $msg and $msg ne '';
    $error->( $self, $msg );
}

1;