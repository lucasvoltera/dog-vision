	>v()N@>v()N@!>v()N@	>ʌ\��?>ʌ\��?!>ʌ\��?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL>v()N@�GT��|@1iQ���C@A�Fu:���?I�Tގp��?YZ_&�?rEagerKernelExecute 0*	�A`��
T@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch�b�: �?!kQ�D�B@)�b�: �?1kQ�D�B@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism���v�Ӫ?!(֯��VP@)��,�Ŗ?1ɵ�(��;@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::ShuffleyW=`2�?!����9@)yW=`2�?1����9@:Preprocessing2F
Iterator::Modelm�/�r�?!9���R@)B>�٬�|?1�okt�!@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 91.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?ʌ\��?I�ylIW@Q���?[�@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�GT��|@�GT��|@!�GT��|@      ��!       "	iQ���C@iQ���C@!iQ���C@*      ��!       2	�Fu:���?�Fu:���?!�Fu:���?:	�Tގp��?�Tގp��?!�Tގp��?B      ��!       J	Z_&�?Z_&�?!Z_&�?R      ��!       Z	Z_&�?Z_&�?!Z_&�?b      ��!       JGPUY?ʌ\��?b q�ylIW@y���?[�@