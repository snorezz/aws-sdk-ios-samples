/*
 * Copyright 2010-2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#import "Constants.h"

#warning To run this sample correctly, you must set the following constants.
AWSRegionType const CognitoRegionType = AWSRegionUnknown; // e.g. AWSRegionUSEast1
AWSRegionType const DefaultServiceRegionType = AWSRegionUnknown; // e.g. AWSRegionUSEast1
NSString *const CognitoIdentityPoolId = @"YourCognitoIdentityPoolId";
NSString *const S3BucketName = @"YourS3BucketName";
NSString *const S3DownloadKeyName = @"YourDownloadKeyName";

NSString *const S3UploadKeyName = @"uploadfileobj.txt";
NSString *const BackgroundSessionUploadIdentifier = @"com.amazon.example.s3BackgroundTransferObjC.uploadSession";
NSString *const BackgroundSessionDownloadIdentifier = @"com.amazon.example.s3BackgroundTransferObjC.downloadSession";
