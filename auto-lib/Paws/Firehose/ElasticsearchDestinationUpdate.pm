package Paws::Firehose::ElasticsearchDestinationUpdate;
  use Moose;
  has BufferingHints => (is => 'ro', isa => 'Paws::Firehose::ElasticsearchBufferingHints');
  has CloudWatchLoggingOptions => (is => 'ro', isa => 'Paws::Firehose::CloudWatchLoggingOptions');
  has DomainARN => (is => 'ro', isa => 'Str');
  has IndexName => (is => 'ro', isa => 'Str');
  has IndexRotationPeriod => (is => 'ro', isa => 'Str');
  has RetryOptions => (is => 'ro', isa => 'Paws::Firehose::ElasticsearchRetryOptions');
  has RoleARN => (is => 'ro', isa => 'Str');
  has S3Update => (is => 'ro', isa => 'Paws::Firehose::S3DestinationUpdate');
  has TypeName => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Firehose::ElasticsearchDestinationUpdate

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Firehose::ElasticsearchDestinationUpdate object:

  $service_obj->Method(Att1 => { BufferingHints => $value, ..., TypeName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Firehose::ElasticsearchDestinationUpdate object:

  $result = $service_obj->Method(...);
  $result->Att1->BufferingHints

=head1 DESCRIPTION

Describes an update for a destination in Amazon ES.

=head1 ATTRIBUTES


=head2 BufferingHints => L<Paws::Firehose::ElasticsearchBufferingHints>

  Buffering options. If no value is specified,
B<ElasticsearchBufferingHints> object default values are used.


=head2 CloudWatchLoggingOptions => L<Paws::Firehose::CloudWatchLoggingOptions>

  Describes CloudWatch logging options for your delivery stream.


=head2 DomainARN => Str

  The ARN of the Amazon ES domain. The IAM role must have permission for
DescribeElasticsearchDomain, DescribeElasticsearchDomains , and
DescribeElasticsearchDomainConfig after assuming B<RoleARN>.


=head2 IndexName => Str

  The Elasticsearch index name.


=head2 IndexRotationPeriod => Str

  The Elasticsearch index rotation period. Index rotation appends a
timestamp to the IndexName to facilitate the expiration of old data.
For more information, see Index Rotation for Amazon Elasticsearch
Service Destination. Default value is C<OneDay>.


=head2 RetryOptions => L<Paws::Firehose::ElasticsearchRetryOptions>

  Configures retry behavior in the event that Firehose is unable to
deliver documents to Amazon ES. Default value is 300 (5 minutes).


=head2 RoleARN => Str

  The ARN of the IAM role to be assumed by Firehose for calling the
Amazon ES Configuration API and for indexing documents. For more
information, see Amazon S3 Bucket Access.


=head2 S3Update => L<Paws::Firehose::S3DestinationUpdate>

  


=head2 TypeName => Str

  The Elasticsearch type name.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Firehose>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

