	s0� �7�@s0� �7�@!s0� �7�@	Ƃк�X@Ƃк�X@!Ƃк�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6s0� �7�@)[$�F@1�w�1E^@A�<�\��?Iޮ����?Y��S���@*	rh��ʓ`A2S
Iterator::Model::MapAndBatchWya��@!X[C���X@)Wya��@1X[C���X@:Preprocessing2F
Iterator::Model��/����@!�t�+��X@)ŏ1w-!�?1W�WD,\?:Preprocessing2\
%Iterator::Model::MapAndBatch::Shufflejl��7�?!�eP�x�Z?)jl��7�?1�eP�x�Z?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 98.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9ǂк�X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	)[$�F@)[$�F@!)[$�F@      ��!       "	�w�1E^@�w�1E^@!�w�1E^@*      ��!       2	�<�\��?�<�\��?!�<�\��?:	ޮ����?ޮ����?!ޮ����?B      ��!       J	��S���@��S���@!��S���@R      ��!       Z	��S���@��S���@!��S���@JGPUYǂк�X@b 