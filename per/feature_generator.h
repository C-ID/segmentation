

#ifndef FEATURE_GENERATOR_H_  // NOLINT
#define FEATURE_GENERATOR_H_  // NOLINT

#include <cmath>
#include <string>
#include <vector>
#include "caffe/caffe.hpp"
#include <jsoncpp/json/json.h>
#include "pcl_types.h"
//#include "cnnseg.pb.h"

namespace apollo {
namespace perception {
namespace cnnseg {

template <typename Dtype>
class FeatureGenerator {
 public:
  FeatureGenerator() {}

  ~FeatureGenerator() {}

  bool Init(caffe::Blob<Dtype>* out_blob);

  void Generate(const apollo::perception::pcl_util::PointCloudConstPtr& pc_ptr);

  inline std::string name() const { return "FeatureGenerator"; }

 private:
  Dtype LogCount(int count) {
    if (count < static_cast<int>(log_table_.size())) {
      return log_table_[count];
    }
    return std::log(static_cast<Dtype>(1 + count));
  }

  std::vector<Dtype> log_table_;

  int width_ = 0;
  int height_ = 0;
  int range_ = 0;

  float min_height_ = 0.0;
  float max_height_ = 0.0;

  // raw feature data
  Dtype* max_height_data_ = nullptr;
  Dtype* mean_height_data_ = nullptr;
  Dtype* count_data_ = nullptr;
  Dtype* direction_data_ = nullptr;
  Dtype* top_intensity_data_ = nullptr;
  Dtype* mean_intensity_data_ = nullptr;
  Dtype* distance_data_ = nullptr;
  Dtype* nonempty_data_ = nullptr;

  // point index in feature map
  std::vector<int> map_idx_;

  // output Caffe blob
  caffe::Blob<Dtype>* out_blob_ = nullptr;

  Json::Value root;
  Json::Value feature;
  Json::Value temp;
  Json::StyledWriter writer;

};

typedef FeatureGenerator<float> FP32FeatureGenerator;
typedef FeatureGenerator<double> FP64FeatureGenerator;

}  // namespace cnnseg
}  // namespace perception
}  // namespace apollo

#endif
