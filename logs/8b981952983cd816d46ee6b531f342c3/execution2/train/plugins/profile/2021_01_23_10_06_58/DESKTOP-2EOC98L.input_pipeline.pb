	z6�>W[�?z6�>W[�?!z6�>W[�?	Y驅�@Y驅�@!Y驅�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$z6�>W[�?B>�٬��?A����_v�?Y"�uq�?*	������Z@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvq�-�?!�¯�Dz=@)S�!�uq�?1      9@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ���?!_���@�4@)Ǻ���?1_���@�4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate\ A�c̝?!_���@%;@)A��ǘ��?1A��~�4@:Preprocessing2F
Iterator::Model��B�iޡ?!kL�*G@@)�������?1�~5&R'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipn4��@��?!��-�j�P@);�O��n�?1��� @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicelxz�,C|?!{�rv�@)lxz�,C|?1{�rv�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*�s?!v��@)a2U0*�s?1v��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���~�:�?!�~5&�=@)��_�Le?1kL�*g@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Y驅�@Ija���W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B>�٬��?B>�٬��?!B>�٬��?      ��!       "      ��!       *      ��!       2	����_v�?����_v�?!����_v�?:      ��!       B      ��!       J	"�uq�?"�uq�?!"�uq�?R      ��!       Z	"�uq�?"�uq�?!"�uq�?b      ��!       JCPU_ONLYYY驅�@b qja���W@