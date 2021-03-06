
package Paws::CodePipeline::PutActionRevisionOutput;
  use Moose;
  has NewRevision => (is => 'ro', isa => 'Bool', traits => ['Unwrapped'], xmlname => 'newRevision' );
  has PipelineExecutionId => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'pipelineExecutionId' );


### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::PutActionRevisionOutput

=head1 ATTRIBUTES


=head2 NewRevision => Bool

Indicates whether the artifact revision was previously used in an
execution of the specified pipeline.



=head2 PipelineExecutionId => Str

The ID of the current workflow state of the pipeline.




=cut

1;