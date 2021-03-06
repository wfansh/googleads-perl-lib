package Google::Ads::AdWords::v201809::CrmBasedUserList;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::UserList);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %isReadOnly_of :ATTR(:get<isReadOnly>);
my %name_of :ATTR(:get<name>);
my %description_of :ATTR(:get<description>);
my %status_of :ATTR(:get<status>);
my %integrationCode_of :ATTR(:get<integrationCode>);
my %accessReason_of :ATTR(:get<accessReason>);
my %accountUserListStatus_of :ATTR(:get<accountUserListStatus>);
my %membershipLifeSpan_of :ATTR(:get<membershipLifeSpan>);
my %size_of :ATTR(:get<size>);
my %sizeRange_of :ATTR(:get<sizeRange>);
my %sizeForSearch_of :ATTR(:get<sizeForSearch>);
my %sizeRangeForSearch_of :ATTR(:get<sizeRangeForSearch>);
my %listType_of :ATTR(:get<listType>);
my %isEligibleForSearch_of :ATTR(:get<isEligibleForSearch>);
my %isEligibleForDisplay_of :ATTR(:get<isEligibleForDisplay>);
my %closingReason_of :ATTR(:get<closingReason>);
my %UserList__Type_of :ATTR(:get<UserList__Type>);
my %appId_of :ATTR(:get<appId>);
my %uploadKeyType_of :ATTR(:get<uploadKeyType>);
my %dataSourceType_of :ATTR(:get<dataSourceType>);
my %dataUploadResult_of :ATTR(:get<dataUploadResult>);

__PACKAGE__->_factory(
    [ qw(        id
        isReadOnly
        name
        description
        status
        integrationCode
        accessReason
        accountUserListStatus
        membershipLifeSpan
        size
        sizeRange
        sizeForSearch
        sizeRangeForSearch
        listType
        isEligibleForSearch
        isEligibleForDisplay
        closingReason
        UserList__Type
        appId
        uploadKeyType
        dataSourceType
        dataUploadResult

    ) ],
    {
        'id' => \%id_of,
        'isReadOnly' => \%isReadOnly_of,
        'name' => \%name_of,
        'description' => \%description_of,
        'status' => \%status_of,
        'integrationCode' => \%integrationCode_of,
        'accessReason' => \%accessReason_of,
        'accountUserListStatus' => \%accountUserListStatus_of,
        'membershipLifeSpan' => \%membershipLifeSpan_of,
        'size' => \%size_of,
        'sizeRange' => \%sizeRange_of,
        'sizeForSearch' => \%sizeForSearch_of,
        'sizeRangeForSearch' => \%sizeRangeForSearch_of,
        'listType' => \%listType_of,
        'isEligibleForSearch' => \%isEligibleForSearch_of,
        'isEligibleForDisplay' => \%isEligibleForDisplay_of,
        'closingReason' => \%closingReason_of,
        'UserList__Type' => \%UserList__Type_of,
        'appId' => \%appId_of,
        'uploadKeyType' => \%uploadKeyType_of,
        'dataSourceType' => \%dataSourceType_of,
        'dataUploadResult' => \%dataUploadResult_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'isReadOnly' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201809::UserListMembershipStatus',
        'integrationCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'accessReason' => 'Google::Ads::AdWords::v201809::AccessReason',
        'accountUserListStatus' => 'Google::Ads::AdWords::v201809::AccountUserListStatus',
        'membershipLifeSpan' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'size' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'sizeRange' => 'Google::Ads::AdWords::v201809::SizeRange',
        'sizeForSearch' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'sizeRangeForSearch' => 'Google::Ads::AdWords::v201809::SizeRange',
        'listType' => 'Google::Ads::AdWords::v201809::UserListType',
        'isEligibleForSearch' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isEligibleForDisplay' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'closingReason' => 'Google::Ads::AdWords::v201809::UserListClosingReason',
        'UserList__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'uploadKeyType' => 'Google::Ads::AdWords::v201809::CustomerMatchUploadKeyType',
        'dataSourceType' => 'Google::Ads::AdWords::v201809::CrmDataSourceType',
        'dataUploadResult' => 'Google::Ads::AdWords::v201809::DataUploadResult',
    },
    {

        'id' => 'id',
        'isReadOnly' => 'isReadOnly',
        'name' => 'name',
        'description' => 'description',
        'status' => 'status',
        'integrationCode' => 'integrationCode',
        'accessReason' => 'accessReason',
        'accountUserListStatus' => 'accountUserListStatus',
        'membershipLifeSpan' => 'membershipLifeSpan',
        'size' => 'size',
        'sizeRange' => 'sizeRange',
        'sizeForSearch' => 'sizeForSearch',
        'sizeRangeForSearch' => 'sizeRangeForSearch',
        'listType' => 'listType',
        'isEligibleForSearch' => 'isEligibleForSearch',
        'isEligibleForDisplay' => 'isEligibleForDisplay',
        'closingReason' => 'closingReason',
        'UserList__Type' => 'UserList.Type',
        'appId' => 'appId',
        'uploadKeyType' => 'uploadKeyType',
        'dataSourceType' => 'dataSourceType',
        'dataUploadResult' => 'dataUploadResult',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::CrmBasedUserList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CrmBasedUserList from the namespace https://adwords.google.com/api/adwords/rm/v201809.

UserList of CRM users provided by the advertiser. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * appId


=item * uploadKeyType


=item * dataSourceType


=item * dataUploadResult




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

