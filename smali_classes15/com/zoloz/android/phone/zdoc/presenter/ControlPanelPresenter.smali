.class public Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;


# static fields
.field private static final ROTATION_LR:Ljava/lang/CharSequence;

.field private static final ROTATION_UD:Ljava/lang/CharSequence;


# instance fields
.field private alertTime:I

.field private cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

.field private currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

.field private dialog:Landroid/app/Dialog;

.field private guideStayTime:I

.field private handler:Landroid/os/Handler;

.field private messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

.field private needDisplayDialogAgain:Z

.field private rotateMode:I

.field private scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "177741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sput-object v0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_UD:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "177742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_LR:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->needDisplayDialogAgain:Z

    .line 17
    .line 18
    return-void
.end method

.method private getOriStateLabel()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "177743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationMode:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_UD:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$string;->zdoc_scan_rotation_up:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "177744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$string;->zdoc_scan_vertical_take:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationMode:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_LR:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$string;->zdoc_scan_rotation_left:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$string;->zdoc_scan_vertical_take:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "177745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public changeTaskUI(Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;)V
    .locals 7

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
    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->useFlash:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "177746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "177747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    nop

    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Landroid/app/Activity;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->toogleScanView(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getCaptureRect()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->setFrameRect(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->getOriStateLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->updateTipText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationMode:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->ROTATION_UD:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x64

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/16 v0, 0x65

    .line 125
    .line 126
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "177748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v2, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->faceROI:Lcom/zoloz/android/phone/zdoc/module/FaceROI;

    .line 142
    .line 143
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget v4, v1, Lcom/zoloz/android/phone/zdoc/module/FaceROI;->left:F

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    cmpl-double v6, v4, v2

    .line 151
    .line 152
    if-ltz v6, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/FaceROI;->left:F

    .line 158
    .line 159
    float-to-double v4, v1

    .line 160
    cmpg-double v1, v4, v2

    .line 161
    .line 162
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->configMode(II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 174
    .line 175
    iget v2, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 176
    .line 177
    invoke-virtual {v1, v2, p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->startRotationAnim(ILcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V

    .line 178
    .line 179
    .line 180
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->rotateMode:I

    .line 181
    .line 182
    iget v0, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->guideStayTime:I

    .line 183
    .line 184
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->guideStayTime:I

    .line 185
    .line 186
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->alertTime:I

    .line 187
    .line 188
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->alertTime:I

    .line 189
    .line 190
    return-void
.end method

.method public hideScanHintView()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public initView(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V
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
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 6
    .line 7
    return-void
.end method

.method public onTweenFinished()V
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
    const-string v1, "177749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 12
    .line 13
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->currScanTaskConfig:Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 21
    .line 22
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setScanAngle(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setRotateAnimation(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTweenStarted()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setRotateAnimation(Z)V

    return-void
.end method

.method public onTweenValueChanged(F)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "177750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setScanAngle(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V
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
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasFace:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->switchFaceHighLight(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->switchFaceHighLight(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "177751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->left:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "177752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->top:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->right:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->bottom:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->left:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->top:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->right:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->bottom:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->switchLineHighlight(ZZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public updateTaskFinish(Z)V
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
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->hideScanHintView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 5
    .line 6
    const-string v1, "177753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->updateTipText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "177754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_2
    return-void
.end method
