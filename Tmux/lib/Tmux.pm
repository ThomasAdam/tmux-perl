package Tmux;

use 5.024001;
use strict;
use warnings;

our $VERSION = "0.1";

sub new
{
	my ($class, %args) = @_;

	return bless {
	}, $class;
}

1;

__END__

=head1 NAME

Tmux - Perl wrapper around handling tmux(1) from perl.

=head1 SYNOPSIS

  use Tmux;
  my $tmux->new();

=head1 DESCRIPTION

tmux(1) is a terminal multiplexer, similar to some of the functionality found
in GNU Screen.  This module wraps the functionality of tmux, such that it's
available from perl.

=head2 EXPORT

None by default.

=head1 SEE ALSO

tmux website: L<http://tmux.github.io>

=head1 AUTHOR

Thomas Adam, E<lt>thomas@xteddy.org<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2017 by Thomas Adam

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.24.1 or,
at your option, any later version of Perl 5 you may have available.

=cut
