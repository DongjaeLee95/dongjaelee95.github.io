---
title: "DeepSDF: Learning Continuous Signed Distance Functions for Shape Representation"
header:
  teaser: tumbnails/teaserDeepSDF.png
conference: CVPR
links: 
 - paper: 
   link: http://openaccess.thecvf.com/content_CVPR_2019/html/Park_DeepSDF_Learning_Continuous_Signed_Distance_Functions_for_Shape_Representation_CVPR_2019_paper.html
   name: "Paper"
 - bibtex: 
   name: "Bibtex"
 - video:
   link: https://www.youtube.com/watch?v=LILRJzMQw5o
   name: "Video"
 - code: 
   link: https://github.com/facebookresearch/DeepSDF
   name: "Code"
---

Computer graphics, 3D computer vision and robotics communities have produced
multiple approaches to representing 3D geometry for rendering and
reconstruction. These provide trade-offs across fidelity, efficiency and
compression capabilities. In this work, we introduce DeepSDF, a learned
continuous Signed Distance Function (SDF) representation of a class of shapes
that enables high quality shape representation, interpolation and completion
from partial and noisy 3D input data. DeepSDF, like its classical counterpart,
represents a shape's surface by a continuous volumetric field: the magnitude of
a point in the field represents the distance to the surface boundary and the
sign indicates whether the region is inside (-) or outside (+) of the shape,
hence our representation implicitly encodes a shape's boundary as the
zero-level-set of the learned function while explicitly representing the
classification of space as being part of the shapes interior or not. While
classical SDF's both in analytical or discretized voxel form typically represent
the surface of a single shape, DeepSDF can represent an entire class of shapes.
Furthermore, we show state-of-the-art performance for learned 3D shape
representation and completion while reducing the model size by an order of
magnitude compared with previous work.

{% include base_path %}

## Bibtex <a id="bibtex"></a>
```
@InProceedings{Park_2019_CVPR,
  author = {Park, Jeong Joon and Florence, Peter and Straub, Julian and Newcombe, Richard and Lovegrove, Steven},
  title = {DeepSDF: Learning Continuous Signed Distance Functions for Shape Representation},
  booktitle = {The IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  month = {June},
  year = {2019}
}
```



