package Google::Ads::AdWords::v201809::ReportDefinitionField;
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

my %fieldName_of :ATTR(:get<fieldName>);
my %displayFieldName_of :ATTR(:get<displayFieldName>);
my %xmlAttributeName_of :ATTR(:get<xmlAttributeName>);
my %fieldType_of :ATTR(:get<fieldType>);
my %fieldBehavior_of :ATTR(:get<fieldBehavior>);
my %enumValues_of :ATTR(:get<enumValues>);
my %canSelect_of :ATTR(:get<canSelect>);
my %canFilter_of :ATTR(:get<canFilter>);
my %isEnumType_of :ATTR(:get<isEnumType>);
my %isBeta_of :ATTR(:get<isBeta>);
my %isZeroRowCompatible_of :ATTR(:get<isZeroRowCompatible>);
my %enumValuePairs_of :ATTR(:get<enumValuePairs>);
my %exclusiveFields_of :ATTR(:get<exclusiveFields>);

__PACKAGE__->_factory(
    [ qw(        fieldName
        displayFieldName
        xmlAttributeName
        fieldType
        fieldBehavior
        enumValues
        canSelect
        canFilter
        isEnumType
        isBeta
        isZeroRowCompatible
        enumValuePairs
        exclusiveFields

    ) ],
    {
        'fieldName' => \%fieldName_of,
        'displayFieldName' => \%displayFieldName_of,
        'xmlAttributeName' => \%xmlAttributeName_of,
        'fieldType' => \%fieldType_of,
        'fieldBehavior' => \%fieldBehavior_of,
        'enumValues' => \%enumValues_of,
        'canSelect' => \%canSelect_of,
        'canFilter' => \%canFilter_of,
        'isEnumType' => \%isEnumType_of,
        'isBeta' => \%isBeta_of,
        'isZeroRowCompatible' => \%isZeroRowCompatible_of,
        'enumValuePairs' => \%enumValuePairs_of,
        'exclusiveFields' => \%exclusiveFields_of,
    },
    {
        'fieldName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayFieldName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'xmlAttributeName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fieldType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fieldBehavior' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'enumValues' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'canSelect' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'canFilter' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isEnumType' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isBeta' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isZeroRowCompatible' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'enumValuePairs' => 'Google::Ads::AdWords::v201809::EnumValuePair',
        'exclusiveFields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'fieldName' => 'fieldName',
        'displayFieldName' => 'displayFieldName',
        'xmlAttributeName' => 'xmlAttributeName',
        'fieldType' => 'fieldType',
        'fieldBehavior' => 'fieldBehavior',
        'enumValues' => 'enumValues',
        'canSelect' => 'canSelect',
        'canFilter' => 'canFilter',
        'isEnumType' => 'isEnumType',
        'isBeta' => 'isBeta',
        'isZeroRowCompatible' => 'isZeroRowCompatible',
        'enumValuePairs' => 'enumValuePairs',
        'exclusiveFields' => 'exclusiveFields',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::ReportDefinitionField

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReportDefinitionField from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents the fields that can be used to create a ReportDefinition. This class allows the user to query the list of fields applicable to a given report type. Consumers of reports will be able use the retrieved fields through the {@link ReportDefinitionService#getReportFields} api and run the corresponding reports. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * fieldName


=item * displayFieldName


=item * xmlAttributeName


=item * fieldType


=item * fieldBehavior


=item * enumValues


=item * canSelect


=item * canFilter


=item * isEnumType


=item * isBeta


=item * isZeroRowCompatible


=item * enumValuePairs


=item * exclusiveFields




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

