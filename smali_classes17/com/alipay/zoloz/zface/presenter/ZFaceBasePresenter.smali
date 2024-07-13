.class public Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;
.implements Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
.implements Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraFrameCount:I

.field protected context:Landroid/content/Context;

.field protected isAttached:Z

.field private isFirstFrame:Z

.field private isPaused:Z

.field private mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

.field private mAlgorithAngle:I

.field private mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field private mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

.field protected mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field protected mCameraPreviewHeight:I

.field protected mCameraPreviewWidth:I

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

.field private mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

.field private mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

.field private mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

.field protected mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field private mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

.field private mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

.field private mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

.field private mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

.field private tgFrameCount:I

.field protected view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 15
    .line 16
    const/16 v0, 0x10e

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 31
    .line 32
    new-instance v0, Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/PreviewData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "207671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-class v1, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->backPreviewSetting(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "207672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 120
    .line 121
    :goto_0
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 122
    .line 123
    new-instance p1, Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lcom/alipay/zoloz/zface/manager/AlertManager;-><init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 131
    .line 132
    const-class p1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordExtEntrySDK()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 150
    .line 151
    const-class p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    .line 162
    .line 163
    .line 164
    const-class p1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 173
    .line 174
    new-instance p1, Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 181
    .line 182
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 194
    .line 195
    invoke-interface {p3}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initRotation()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, p0}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p3, p1}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    new-instance p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 228
    .line 229
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 233
    .line 234
    invoke-interface {p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->color_intrin:[F

    .line 241
    .line 242
    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 243
    .line 244
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->depth_intrin:[F

    .line 245
    .line 246
    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 247
    .line 248
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->extrin:[F

    .line 249
    .line 250
    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 251
    .line 252
    iget-boolean p2, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    .line 253
    .line 254
    iput-boolean p2, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 255
    .line 256
    :cond_3
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 257
    .line 258
    invoke-interface {p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 263
    .line 264
    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/manager/AlertManager;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    return-object p0
.end method

.method private addActionNameToLog(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->getCurrentActionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->getCurrentActionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "207673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p1
.end method

.method private backPreviewSetting(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x258

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraPreviewMinSize(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x438

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraPreviewMaxSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method private convert([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_2
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    new-instance v3, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isDisplayAuto()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setDisplayAuto(Z)V

    .line 25
    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    aget-object v4, p1, v2

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getDisplayAngle()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setDisplayAngle(I)V

    .line 36
    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setAlgorithmAuto(Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v1, v2

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setAlgorithmAngle(I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v1, v2

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraAuto(Z)V

    .line 69
    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    aget-object v4, p1, v2

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraID(I)V

    .line 80
    .line 81
    .line 82
    aget-object v3, v1, v2

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMaxApiLevel()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setMaxApiLevel(I)V

    .line 91
    .line 92
    .line 93
    aget-object v3, v1, v2

    .line 94
    .line 95
    aget-object v4, p1, v2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMinApiLevel()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setMinApiLevel(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object p1, v1

    .line 108
    :goto_1
    return-object p1
.end method

.method private initRotation()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_3
    rsub-int v0, v1, 0x168

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x168

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "207674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "207675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private recordExtEntrySDK()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;->getSceneCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "207676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "207677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUi()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "207678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "207679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "207680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    const-string v2, "207681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "207682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "207683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    const-string v2, "207684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "207685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    const-string v2, "207686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "207687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 165
    .line 166
    const-string v2, "207688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "207689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    const-string v2, "207690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "207691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private recordImageCaptureEnd(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "207692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "207693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "207694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "207695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v1, "207696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private uploadNineshoot()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->isNeedUpload()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->getContent()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 20
    .line 21
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->getKey()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->isUtf8()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v0, v3, v4}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private uploadOtherFaceInfo(Ljava/util/List;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[BZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [B

    .line 23
    .line 24
    invoke-direct {v2, v3, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected attachView()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    return-void
.end method

.method protected changePageColor()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method protected changeTopTipAtOnce(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public clearUpload()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getBioAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    return-object v0
.end method

.method public getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    return-object v0
.end method

.method public getLivenessActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/LivenessAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getLivenessActions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    return v0
.end method

.method protected needResetFaceService()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete(ILjava/util/List;[BZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;[BZ)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pauseComplete()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_2
    const-string p1, "207697"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordImageCaptureEnd(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pause()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-direct {p1, v0, p3, p4}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "207698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    const-string v3, "207699"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "207700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "207701"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "207702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "207703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 97
    .line 98
    const-string v4, "207704"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 108
    .line 109
    iget v5, v5, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "207705"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    .line 123
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 136
    .line 137
    array-length v5, v5

    .line 138
    int-to-float v5, v5

    .line 139
    const/high16 v6, 0x44800000    # 1024.0f

    .line 140
    .line 141
    div-float/2addr v5, v6

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "207706"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "207707"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadOtherFaceInfo(Ljava/util/List;[BZ)V

    .line 181
    .line 182
    .line 183
    return v1
.end method

.method public onComplete(I[B[BZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public onError(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "207708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onEvent(ILjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "207709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "207710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "207711"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initEnd()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$4;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$4;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    const-string p1, "207712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordImageCaptureEnd(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "207713"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v0, "207714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    const-string v2, "207715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 95
    .line 96
    check-cast p1, [B

    .line 97
    .line 98
    invoke-direct {v2, p1, v0, p2}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$6;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$6;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "207716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    :pswitch_6
    const-string p1, "207717"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    .line 157
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    new-instance p2, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "207718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .line 225
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p1, "207719"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance p2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "207720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .line 247
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string p1, "207721"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 256
    goto :goto_2

    .line 257
    :pswitch_9
    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;ILjava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    :pswitch_a
    return v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)Z

    move-result p1

    return p1
.end method

.method public onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 3
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcom/alipay/zoloz/hardware/camera/CameraParams;->color_intrin:[F

    .line 23
    .line 24
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 25
    .line 26
    iget-object v2, v1, Lcom/alipay/zoloz/hardware/camera/CameraParams;->depth_intrin:[F

    .line 27
    .line 28
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 29
    .line 30
    iget-object v2, v1, Lcom/alipay/zoloz/hardware/camera/CameraParams;->extrin:[F

    .line 31
    .line 32
    iput-object v2, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewWidth:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewHeight:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->init(IIIII)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 113
    .line 114
    iput-object v8, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 123
    .line 124
    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 125
    .line 126
    iput v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v8, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget v11, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v7, v0

    .line 153
    invoke-direct/range {v7 .. v13}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>(Ljava/nio/ByteBuffer;IIIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "207722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    return-void
.end method

.method protected onProcessOneImageFinish(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->shootFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "207723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "207724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "207725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "207726"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "207727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "207728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 134
    .line 135
    const/16 v2, 0x3e9

    .line 136
    .line 137
    if-ne v1, v2, :cond_3

    .line 138
    .line 139
    const-string v1, "207729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v1, "207730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    :goto_0
    const-string v3, "207731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .line 146
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "207732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "207733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "207734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string v1, "207735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "207736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    if-eq v0, v2, :cond_9

    .line 201
    .line 202
    const/16 v2, 0x7d1

    .line 203
    .line 204
    if-eq v0, v2, :cond_7

    .line 205
    .line 206
    const/16 v2, 0x7d2

    .line 207
    .line 208
    if-eq v0, v2, :cond_6

    .line 209
    .line 210
    const/16 v2, 0xbb9

    .line 211
    .line 212
    if-eq v0, v2, :cond_5

    .line 213
    .line 214
    const/16 v2, 0xbba

    .line 215
    .line 216
    if-eq v0, v2, :cond_5

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_7
    new-instance v0, Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/AlertData;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    iput v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 287
    .line 288
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;

    .line 297
    .line 298
    invoke-direct {v2}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-boolean v1, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    .line 302
    .line 303
    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 304
    .line 305
    iput v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->suggest:I

    .line 306
    .line 307
    const/16 v3, 0xd0

    .line 308
    .line 309
    iput v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    .line 310
    .line 311
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v4, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v4, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    .line 322
    .line 323
    const-string v4, "207737"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    .line 325
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance p1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 333
    .line 334
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-boolean v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->token:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v3, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 389
    .line 390
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_9
    new-instance v0, Lcom/alipay/zoloz/zface/beans/UploadData;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/zface/beans/UploadData;-><init>(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 397
    .line 398
    .line 399
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 400
    .line 401
    if-eqz p1, :cond_a

    .line 402
    .line 403
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 404
    .line 405
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    :goto_1
    return v1
.end method

.method public bridge synthetic onStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public onStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->oneFrameUpdate(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->changePageColor()V

    const-string v0, "207738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-virtual {v2, v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V

    .line 8
    :cond_3
    new-instance v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/FrameStateData;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;->getMessageCode()I

    move-result v2

    iput v2, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 10
    iput-object p2, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 11
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 12
    iput-object p3, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->extMap:Ljava/util/Map;

    .line 13
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->changeTopTipAtOnce(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    :cond_4
    return v1
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onSurfaceChanged(DD)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "207739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "207740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    rsub-int v0, v0, 0x168

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x168

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onSurfaceviewInit(DD)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "207741"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "207742"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    const-string v1, "207743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    return-void
.end method

.method protected pauseComplete()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onProcessOneImageFinish(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    return-void
.end method

.method public retry(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->retry()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->needResetFaceService()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setRetryTimes(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_5
    const-string p1, "207744"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public retryUpload()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "207745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "207746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 42
    .line 43
    const-string v2, "207747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "207748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "207749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->handleFinish(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "207750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "207751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_2
    iput-object p3, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "207752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public startToyger([B)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUpload()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "207753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUpload()Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    :goto_0
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 63
    .line 64
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v2, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "207754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, "207755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 103
    .line 104
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/Coll;->getUploadMonitorPic()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 133
    .line 134
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, v1, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v15, "207756"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 145
    .line 146
    move-object v10, v2

    .line 147
    invoke-direct/range {v10 .. v15}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 154
    .line 155
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/Coll;->getUploadMonitorPic()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v7, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 174
    .line 175
    iget-object v10, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v3, v7, v10}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v7, "207757"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 191
    .line 192
    :goto_2
    new-instance v0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStart()V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "207758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v0, v10

    .line 225
    :goto_3
    move-object v2, v0

    .line 226
    goto :goto_4

    .line 227
    :catch_0
    nop

    .line 228
    move-object v2, v10

    .line 229
    :goto_4
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 230
    .line 231
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 232
    .line 233
    move-object/from16 v3, p0

    .line 234
    .line 235
    move-object/from16 v7, p1

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 244
    .line 245
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 246
    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    if-eqz v9, :cond_7

    .line 258
    .line 259
    array-length v0, v9

    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 268
    .line 269
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setBisToken(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    const-string v0, "207759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .line 280
    invoke-virtual {v8, v0, v10}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->objectToStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "207760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v8, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method protected unAttachView()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 13
    .line 14
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 20
    .line 21
    const-string v3, "207761"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraSN()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getFirmwareVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    const-string v4, "207762"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "207763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->addActionNameToLog(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const-string v3, "207764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 79
    .line 80
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "207765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    const-string v3, "207766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "207767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->destroy()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public waitForFrameSplicing()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    return-void
.end method
