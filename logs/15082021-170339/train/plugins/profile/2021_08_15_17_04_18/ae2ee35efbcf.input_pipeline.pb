	9��mt�@9��mt�@!9��mt�@	��	��?��	��?!��	��?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL9��mt�@�4F�}@12<��X.D@A�4�BX�?I���SVS�?Y9�y�?rEagerKernelExecute 0*	����x�S@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchE�u����?!�}��#�C@)E�u����?1�}��#�C@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismQk�w���?!�M?�OQ@)]��J��?1�;�	�,=@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::ShuffleU�3�Y�?!���]��7@)U�3�Y�?1���]��7@:Preprocessing2F
Iterator::Model$`tys��?!�ˈ�S@)�����x?1�����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9��	��?I*��VW@QX[ԅ�@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�4F�}@�4F�}@!�4F�}@      ��!       "	2<��X.D@2<��X.D@!2<��X.D@*      ��!       2	�4�BX�?�4�BX�?!�4�BX�?:	���SVS�?���SVS�?!���SVS�?B      ��!       J	9�y�?9�y�?!9�y�?R      ��!       Z	9�y�?9�y�?!9�y�?b      ��!       JGPUY��	��?b q*��VW@yX[ԅ�@