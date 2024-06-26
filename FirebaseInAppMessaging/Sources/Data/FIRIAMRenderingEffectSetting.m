/*
 * Copyright 2017 Google
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import <TargetConditionals.h>
#if TARGET_OS_IOS || TARGET_OS_TV || TARGET_OS_VISION

#import "FirebaseInAppMessaging/Sources/Private/Data/FIRIAMRenderingEffectSetting.h"

@implementation FIRIAMRenderingEffectSetting

+ (instancetype)getDefaultRenderingEffectSetting {
  FIRIAMRenderingEffectSetting *setting = [[FIRIAMRenderingEffectSetting alloc] init];

  setting.btnBGColor = [UIColor colorWithRed:0.3 green:0.55 blue:0.28 alpha:1.0];
  setting.displayBGColor = [UIColor whiteColor];
  setting.textColor = [UIColor blackColor];
  setting.btnTextColor = [UIColor whiteColor];
  setting.autoDismissBannerAfterNSeconds = 12;
  setting.isTestMessage = NO;
  return setting;
}
@end

#endif  // TARGET_OS_IOS || TARGET_OS_TV || TARGET_OS_VISION
