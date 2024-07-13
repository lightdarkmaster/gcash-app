.class public Lcom/alipay/zoloz/zface/ui/ZFaceActivity;
.super Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;
.source "SourceFile"


# instance fields
.field private isPause:Z

.field private mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

.field private mBestBitmap:Landroid/graphics/Bitmap;

.field private mCameraPreviewImg:Landroid/widget/ImageView;

.field private mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

.field private mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field private mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

.field private mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

.field private mIsCheckFaced:Z

.field private mIsShowFrame:Z

.field private mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

.field private mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field private mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->isPause:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsCheckFaced:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Z
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

    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsCheckFaced:Z

    return p0
.end method

.method static synthetic access$402(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsCheckFaced:Z

    return p1
.end method

.method private blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object p2, v0

    .line 70
    move-object v3, p2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    nop

    .line 73
    move-object p2, v0

    .line 74
    move-object v3, p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    move-object p2, v0

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, v2

    .line 80
    :goto_0
    move-object v0, v1

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    nop

    .line 83
    move-object p2, v0

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    move-object p2, v0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 110
    .line 111
    .line 112
    :cond_5
    throw p1

    .line 113
    :catch_3
    nop

    .line 114
    move-object p2, v0

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, v2

    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-object p1
.end method

.method private showBestFrameBlur(Landroid/graphics/Bitmap;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private startTimerTask()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getTime()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0x14

    .line 34
    .line 35
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 43
    .line 44
    new-instance v2, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private stopTimerTask()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method protected createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
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

    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getCurrentActionName()Ljava/lang/String;
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

    return-object v0
.end method

.method protected getLayoutResId()I
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

    sget v0, Lcom/alipay/zoloz/toyger/R$layout;->activity_zface:I

    return v0
.end method

.method protected handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public handleFinish(Z)V
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

.method protected isCanUseBack()Z
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onCameraWithPermission()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCameraWithPermission()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    return-void
.end method

.method public onFrameComplete()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onFrameComplete()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v3, 0x32

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->showBestFrameBlur(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
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
    const-string p2, "209702"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "209703"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "209704"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    return-void
.end method

.method public onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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

    new-instance v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onHasPermissionResume()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onHasPermissionResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onInitView()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onInitView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;-><init>(Landroid/content/res/Resources;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 20
    .line 21
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_surface_view:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_preview_img:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_titlebar:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 50
    .line 51
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_with_line()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/hot/reload/HotReloadDrawable;->zface_titlebar_bg()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/hot/reload/HotReloadDrawable;->zface_titlebar_bg_without_line()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 77
    .line 78
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$drawable;->title_bar_back()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_title()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 95
    .line 96
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->title_color()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 104
    .line 105
    new-instance v1, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_algorithm_schedule_progressbar:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 122
    .line 123
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_progress_bg_color()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_progress_start_color()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_progress_end_color()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->setProgressColor(III)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_top_tip_tv:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$color;->zface_top_tip_color()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_top_tip_tv:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 164
    .line 165
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_view:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zfac_brand_tv:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getBrandTip()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "209705"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
    .locals 6

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
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v5}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->isMirror()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "209706"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "209707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/RotateBitmapHelper;->getVerticalRotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findBackCameraId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v3, v3

    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aget-object v3, v3, v0

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v2, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v1, p1

    .line 155
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onResume()V

    return-void
.end method

.method public onSurfaceviewInit(DD)V
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpg-double v4, p1, p3

    .line 22
    .line 23
    if-gez v4, :cond_3

    .line 24
    .line 25
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    .line 27
    int-to-double v4, v4

    .line 28
    mul-double p1, p1, v2

    .line 29
    .line 30
    div-double/2addr v4, p1

    .line 31
    mul-double v4, v4, p3

    .line 32
    .line 33
    double-to-int p1, v4

    .line 34
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    int-to-double v4, v4

    .line 55
    mul-double p3, p3, v2

    .line 56
    .line 57
    div-double/2addr v4, p3

    .line 58
    mul-double v4, v4, p1

    .line 59
    .line 60
    double-to-int p1, v4

    .line 61
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertUploadSuccess(Landroid/app/Activity;)Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->safeHandler:Lcom/alipay/zoloz/zface/ui/BaseFaceActivity$SafeHandler;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lzoloz/ap/com/toolkit/ui/DialogHelper;Lcom/alipay/zoloz/zface/beans/UploadData;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x320

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public retry(I)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->retry(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 2
    .line 3
    iget p1, p1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->getReimindTxt(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public showFrame()V
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

    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    return-void
.end method

.method public stopProcess()V
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
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->stopProcess()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
