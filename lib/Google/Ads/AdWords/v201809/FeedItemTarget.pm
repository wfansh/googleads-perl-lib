package Google::Ads::AdWords::v201809::FeedItemTarget;
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

my %feedId_of :ATTR(:get<feedId>);
my %feedItemId_of :ATTR(:get<feedItemId>);
my %targetType_of :ATTR(:get<targetType>);
my %status_of :ATTR(:get<status>);
my %FeedItemTarget__Type_of :ATTR(:get<FeedItemTarget__Type>);

__PACKAGE__->_factory(
    [ qw(        feedId
        feedItemId
        targetType
        status
        FeedItemTarget__Type

    ) ],
    {
        'feedId' => \%feedId_of,
        'feedItemId' => \%feedItemId_of,
        'targetType' => \%targetType_of,
        'status' => \%status_of,
        'FeedItemTarget__Type' => \%FeedItemTarget__Type_of,
    },
    {
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedItemId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'targetType' => 'Google::Ads::AdWords::v201809::FeedItemTargetType',
        'status' => 'Google::Ads::AdWords::v201809::FeedItemTargetStatus',
        'FeedItemTarget__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'feedId' => 'feedId',
        'feedItemId' => 'feedItemId',
        'targetType' => 'targetType',
        'status' => 'status',
        'FeedItemTarget__Type' => 'FeedItemTarget.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::FeedItemTarget

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedItemTarget from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents one target for a FeedItem. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedId


=item * feedItemId


=item * targetType


=item * status


=item * FeedItemTarget__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 FeedItemTarget.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

