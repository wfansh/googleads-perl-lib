package Google::Ads::AdWords::v201802::UrlList;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %urls_of :ATTR(:get<urls>);

__PACKAGE__->_factory(
    [ qw(        urls

    ) ],
    {
        'urls' => \%urls_of,
    },
    {
        'urls' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'urls' => 'urls',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::UrlList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UrlList from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Wrapper POJO for a list of URLs. The list can be cleared if a request contains a UrlList with an empty urls list. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * urls




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

