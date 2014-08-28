
package Aws::RDS::ListTagsForResource {
  use Moose;
  has ResourceName => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListTagsForResource');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::RDS::ListTagsForResourceResult');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'ListTagsForResourceResult');
}
1;