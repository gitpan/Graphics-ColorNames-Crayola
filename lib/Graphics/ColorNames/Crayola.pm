package Graphics::ColorNames::Crayola;

=head1 NAME

Graphics::ColorNames::Crayola - the original 48 crayola crayon colors

=head1 SYNOPSIS

  require Graphics::ColorNames::Crayola;

  $NameTable = Graphics::ColorNames::Crayola->NamesRgbTable();
  $RgbBlack  = $NameTable->{black};

=head1 DESCRIPTION

A palette based on the original 48 crayola crayon colors.

=head1 SEE ALSO

L<Graphics::ColorNames>

=head1 AUTHOR

Implemented as a plugin for L<Graphics::ColorNames> by
Robert Rothenberg <rrwo at cpan.org>.

This palette comes from Bill ?
L<http://www.auterytech.com/enantiodromos/crayola.html>.

=head1 LICENSE

This software is public domain.  No copyright is claimed by the author
for it.

It is possible that Crayola Company L<http://www.crayola.com> may
claim ownership of some vague intellectual-property-related 
turf for the crayons, their names, or colors, depending on how
insecure or bored their lawyers are feeling at any moment.

=cut

require 5.006;

use strict;

our $VERSION = '1.00';

sub NamesRgbTable() {
  use integer;
  return {
    "black"                => 0x313e38,
    "gray"                 => 0x646f6c,
    "brown"                => 0x73503c,
    "sepia"                => 0x6c4f3c,
    "chestnut"             => 0x954535,
    "mahogany"             => 0xba4f35,
    "burnt sienna"         => 0xbd6638,
    "burntsienna"          => 0xbd6638,
    "raw sienna"           => 0x9f6a3b,
    "rawsienna"            => 0x9f6a3b,
    "tumbleweed"           => 0xb98a64,
    "tan"                  => 0xda7b3c,
    "timberwolf"           => 0xadb0aa,
    "white"                => 0xfafaf7,
    "lavender"             => 0xee92d0,
    "salmon"               => 0xf6698a,
    "carnation pink"       => 0xfa7fc1,
    "carnationpink"        => 0xfa7fc1,
    "mauvelous"            => 0xd0687e,
    "melon"                => 0xf6857d,
    "peach"                => 0xf5bc89,
    "apricot"              => 0xf7ca83,
    "dandelion"            => 0xedd80b,
    "goldenrod"            => 0xeccc24,
    "olive green"          => 0x8aa845,
    "olivegreen"           => 0x8aa845,
    "granny smith apple"   => 0x5cbf64,
    "grannysmithapple"     => 0x5cbf64,
    "sea green"            => 0x50cf9b,
    "seagreen"             => 0x50cf9b,
    "sky blue"             => 0x47b0e3,
    "skyblue"              => 0x47b0e3,
    "cornflower"           => 0x6590d8,
    "cadet blue"           => 0x7580a0,
    "cadetblue"            => 0x7580a0,
    "cerulian"             => 0x0071cd,
    "purple mountain's majesty"  => 0x8a6dc1,
    "purplemountainsmajesty"  => 0x8a6dc1,
    "wistera"              => 0xb681cf,
    "violet red"           => 0xe82362,
    "violetred"            => 0xe82362,
    "red"                  => 0xe32135,
    "scarlet"              => 0xed3825,
    "red orange"           => 0xf1612a,
    "redorange"            => 0xf1612a,
    "orange"               => 0xf3770c,
    "yellow orange"        => 0xf59506,
    "yelloworange"         => 0xf59506,
    "macaroni and cheese"  => 0xf6a94b,
    "macaroniandcheese"    => 0xf6a94b,
    "yellow"               => 0xebdd05,
    "green yellow"         => 0xe2de2b,
    "greenyellow"          => 0xe2de2b,
    "spring green"         => 0xc9d760,
    "springgreen"          => 0xc9d760,
    "yellow green"         => 0x84c82e,
    "yellowgreen"          => 0x84c82e,
    "green"                => 0x008846,
    "blue green"           => 0x0083ae,
    "bluegreen"            => 0x0083ae,
    "blue"                 => 0x0345be,
    "indigo"               => 0x3c3591,
    "blue violet"          => 0x5d3694,
    "blueviolet"           => 0x5d3694,
    "violet"               => 0x79338d,
    "red violet"           => 0xb32f79,
    "redviolet"            => 0xb32f79,
  };
}

1;

__END__
