#import <Foundation/Foundation.h>
#import <VisionCamera/FrameProcessorPlugin.h>
#import <VisionCamera/FrameProcessorPluginRegistry.h>

#import "VisionCameraFaceDetector-Swift.h"

// // Example for a Swift Frame Processor plugin automatic registration
VISION_EXPORT_SWIFT_FRAME_PROCESSOR(VisionCameraFaceDetector, scanFaces)
