	tF��_�?tF��_�?!tF��_�?	��Z@��Z@!��Z@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$tF��_�?��MbX�?AZ��ڊ��?Y�k	��g�?*	     �Z@2U
Iterator::Model::ParallelMapV2����镢?!Zas �
A@)����镢?1Zas �
A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��H�}�?!Yas �
;@)��0�*�?1qB%�(6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�0�*��?!�ۥ���2@)�Pk�w�?1����p*@:Preprocessing2F
Iterator::ModeltF��_�?!�u&`�XF@)M�St$�?1�Q��|8%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipGx$(�?!7�ٟ�K@)���_vO~?1���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea��+ey?!�>��PI@)a��+ey?1�>��PI@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��_�Lu?!���χ@)��_�Lu?1���χ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�z6�>�?!f>��P5@)��_�Le?1���χ@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��Z@I�/�_j�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��MbX�?��MbX�?!��MbX�?      ��!       "      ��!       *      ��!       2	Z��ڊ��?Z��ڊ��?!Z��ڊ��?:      ��!       B      ��!       J	�k	��g�?�k	��g�?!�k	��g�?R      ��!       Z	�k	��g�?�k	��g�?!�k	��g�?b      ��!       JCPU_ONLYY��Z@b q�/�_j�W@