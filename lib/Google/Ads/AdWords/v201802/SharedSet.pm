package Google::Ads::AdWords::v201802::SharedSet;
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

my %sharedSetId_of :ATTR(:get<sharedSetId>);
my %name_of :ATTR(:get<name>);
my %type_of :ATTR(:get<type>);
my %memberCount_of :ATTR(:get<memberCount>);
my %referenceCount_of :ATTR(:get<referenceCount>);
my %status_of :ATTR(:get<status>);

__PACKAGE__->_factory(
    [ qw(        sharedSetId
        name
        type
        memberCount
        referenceCount
        status

    ) ],
    {
        'sharedSetId' => \%sharedSetId_of,
        'name' => \%name_of,
        'type' => \%type_of,
        'memberCount' => \%memberCount_of,
        'referenceCount' => \%referenceCount_of,
        'status' => \%status_of,
    },
    {
        'sharedSetId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'type' => 'Google::Ads::AdWords::v201802::SharedSetType',
        'memberCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'referenceCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'status' => 'Google::Ads::AdWords::v201802::SharedSet::Status',
    },
    {

        'sharedSetId' => 'sharedSetId',
        'name' => 'name',
        'type' => 'type',
        'memberCount' => 'memberCount',
        'referenceCount' => 'referenceCount',
        'status' => 'status',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::SharedSet

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SharedSet from the namespace https://adwords.google.com/api/adwords/cm/v201802.

SharedSets are used for sharing entities across multiple campaigns under the same account. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * sharedSetId


=item * name


=item * type


=item * memberCount


=item * referenceCount


=item * status




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

