package Google::Ads::AdWords::v201802::FeedAttribute;
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

my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %type_of :ATTR(:get<type>);
my %isPartOfKey_of :ATTR(:get<isPartOfKey>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        type
        isPartOfKey

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'type' => \%type_of,
        'isPartOfKey' => \%isPartOfKey_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'type' => 'Google::Ads::AdWords::v201802::FeedAttribute::Type',
        'isPartOfKey' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'type' => 'type',
        'isPartOfKey' => 'isPartOfKey',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::FeedAttribute

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedAttribute from the namespace https://adwords.google.com/api/adwords/cm/v201802.

FeedAttributes define the types of data expected to be present in a Feed. A single FeedAttribute specifies the expected type of the FeedItemAttributes with the same FeedAttributeId. Optionally, a FeedAttribute can be marked as being part of a FeedItem's unique key. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * name


=item * type


=item * isPartOfKey




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

