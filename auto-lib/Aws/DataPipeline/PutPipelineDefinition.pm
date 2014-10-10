
package Aws::DataPipeline::PutPipelineDefinition {
  use Moose;
  has pipelineId => (is => 'ro', isa => 'Str', required => 1);
  has pipelineObjects => (is => 'ro', isa => 'ArrayRef[Aws::DataPipeline::PipelineObject]', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'PutPipelineDefinition');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::DataPipeline::PutPipelineDefinitionResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;