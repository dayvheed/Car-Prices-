	Ϊ��V��?Ϊ��V��?!Ϊ��V��?	t���M@t���M@!t���M@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ϊ��V��?�U�����?A
ףp=
�?Y�^)��?*	23333�X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�X�� �?!�����=@)�HP��?1�I"�n�8@:Preprocessing2U
Iterator::Model::ParallelMapV2������?!Et�E]7@)������?1Et�E]7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�
F%u�?!�P��<�9@)n���?1�����3@:Preprocessing2F
Iterator::Modelr�����?!�L�Y$�A@)�HP��?1�I"�n�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��6�[�?!�Y$�mP@)�ZӼ�}?1�f�̦�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�����w?!Et�E]@)�����w?1Et�E]@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn��t?!�����@)n��t?1�����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap)\���(�?!�ƾ���;@)�J�4a?1y��)� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9t���M@Iy�([W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�U�����?�U�����?!�U�����?      ��!       "      ��!       *      ��!       2	
ףp=
�?
ףp=
�?!
ףp=
�?:      ��!       B      ��!       J	�^)��?�^)��?!�^)��?R      ��!       Z	�^)��?�^)��?!�^)��?b      ��!       JCPU_ONLYYt���M@b qy�([W@