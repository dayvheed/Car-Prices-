	u�V� @u�V� @!u�V� @	o�%W� @o�%W� @!o�%W� @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$u�V� @]�C����?Ay�&1��?YQ�|a2�?*	�����,a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�=yX��?!یZ9�>@)�&S��?1^��T�}:@:Preprocessing2U
Iterator::Model::ParallelMapV2e�X��?!���N�.9@)e�X��?1���N�.9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateh��|?5�?!t�i\x5@)ˡE����?1O��-@:Preprocessing2F
Iterator::ModelNё\�C�?!T��
�B@)�o_��?1���N(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{�/L�
�?!�nY��TO@)'�����?1�Y�a&@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;�O��n�?!2W�ol3@);�O��n�?12W�ol3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��0�*x?!��-@)��0�*x?1��-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm���{�?!��u8@)��H�}m?1(�nY��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 9.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9o�%W� @IY��*��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	]�C����?]�C����?!]�C����?      ��!       "      ��!       *      ��!       2	y�&1��?y�&1��?!y�&1��?:      ��!       B      ��!       J	Q�|a2�?Q�|a2�?!Q�|a2�?R      ��!       Z	Q�|a2�?Q�|a2�?!Q�|a2�?b      ��!       JCPU_ONLYYo�%W� @b qY��*��W@