use 5.14.0;

package Map::Metro::Plugin::Map::Amsterdam;

# ABSTRACT: Map::Metro map for Amsterdam
# AUTHORITY
our $VERSION = '0.1104';

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-amsterdam.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Amsterdam')->parse;

Or:

    $ map-metro.pl route Amsterdam Isolatorweg Gein

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

This map L<contains|Map::Metro::Plugin::Map::Amsterdam::Lines>:

=for :list
* Lines 50, 51, 53 and 54 [L<wikipedia|https://en.wikipedia.org/wiki/Amsterdam_metro>]

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Amsterdam/master/static/images/amsterdam.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Amsterdam/master/static/images/amsterdam.png" style="max-width: 600px" /></a></p>

=cut
