//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import <Foundation/Foundation.h>
#import <Flutter/Flutter.h>
#import <iflyMSC/iflyMSC.h>

@interface IFlyRecognizerViewFactory : NSObject <FlutterPlatformViewFactory>

- (instancetype)initWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar;

@property(nonatomic) NSObject<FlutterPluginRegistrar>* registrar;

@end

@interface IFlyRecognizerViewPlatformView : NSObject <IFlyIdentityVerifierDelegate, IFlyISVDelegate, IFlyPcmRecorderDelegate, IFlyRecognizerViewDelegate, IFlySpeechSynthesizerDelegate, IFlySpeechplusDelegate, IFlyVoiceWakeuperDelegate, FlutterPlatformView>

- (instancetype)initWithViewId:(int64_t)viewId frame:(CGRect)frame registrar:(NSObject <FlutterPluginRegistrar> *)registrar arguments:(id _Nullable)args;

@property(nonatomic) NSObject<FlutterPluginRegistrar>* registrar;

@end
