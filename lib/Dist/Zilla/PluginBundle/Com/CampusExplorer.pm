package Dist::Zilla::PluginBundle::Com::CampusExplorer;

# ABSTRACT: Dist::Zilla plugin bundle for C<campusexplorer.com>

use Moose;
use namespace::autoclean;

extends 'Dist::Zilla::PluginBundle::RSRCHBOY';

__PACKAGE__->meta->make_immutable;
!!42;
__END__

=head1 SYNOPSIS

    # in your dist.ini:
    [@Com::CampusExplorer]

=head1 DESCRIPTION

This is a L<Dist::Zilla> author bundle for
L<Campus Explorer|http://campusexplorer.com>.  It's intended to help maintain
consistency across our open sourced projects.

=cut
