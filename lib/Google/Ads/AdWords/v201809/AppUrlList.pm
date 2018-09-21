package Google::Ads::AdWords::v201809::AppUrlList;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %appUrls_of :ATTR(:get<appUrls>);

__PACKAGE__->_factory(
    [ qw(        appUrls

    ) ],
    {
        'appUrls' => \%appUrls_of,
    },
    {
        'appUrls' => 'Google::Ads::AdWords::v201809::AppUrl',
    },
    {

        'appUrls' => 'appUrls',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::AppUrlList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AppUrlList from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Wrapper object for a list of AppUrls. The list can be cleared if a request contains an AppUrlList with an empty urls list. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * appUrls




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

