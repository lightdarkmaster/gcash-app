.class public Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;


# static fields
.field static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;


# instance fields
.field private final CLICK_DISTANCE:J

.field private final DELAY_TIME:J

.field mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mDownTime:J

.field private mDownX:F

.field private mDownY:F

.field private mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

.field mPreviewRate:F

.field mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTouchTime:J


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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->DELAY_TIME:J

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->CLICK_DISTANCE:J

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mPreviewRate:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    const/4 p2, -0x2

    .line 31
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)Lcom/alipay/zoloz/hardware/camera/widget/FocusView;
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

    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    return-object p0
.end method

.method private detectGesture(FFFF)V
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
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sub-float p1, p2, p1

    .line 7
    .line 8
    sub-float p3, p4, p3

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_4

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_4

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mTouchTime:J

    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-gez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->findIndex(Landroid/view/ViewGroup;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p4}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->moveToPosition(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mFocusView:Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->startFocus()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p2, p4, p1, p3, v0}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringAreas(FFIII)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 101
    .line 102
    new-instance p3, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, p3}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private findIndex(Landroid/view/ViewGroup;)I
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, p0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    return v0
.end method

.method public static getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 6
    .line 7
    const-string v1, "209983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v5

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 31
    .line 32
    sput-object p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_2
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 35
    .line 36
    return-object p0
.end method

.method public static getCameraName()Ljava/lang/String;
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
    const-class v0, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "209984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "209985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public static release()V
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

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-void
.end method


# virtual methods
.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
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
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownTime:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    iput-wide v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mTouchTime:J

    .line 33
    .line 34
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownX:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownY:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->detectGesture(FFFF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownTime:J

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownX:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mDownY:F

    .line 67
    .line 68
    :goto_0
    return v1
.end method

.method public setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
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
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mPreviewRate:F

    .line 8
    .line 9
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startPreview(Landroid/view/SurfaceHolder;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x5a

    .line 25
    .line 26
    if-eq p1, p2, :cond_4

    .line 27
    .line 28
    const/16 p2, 0x10e

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/16 p2, 0xb4

    .line 36
    .line 37
    if-ne p1, p2, :cond_5

    .line 38
    .line 39
    :cond_3
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 65
    .line 66
    int-to-double p2, p3

    .line 67
    int-to-double v0, p4

    .line 68
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    :try_start_0
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V

    .line 22
    .line 23
    .line 24
    :cond_4
    return-void

    .line 25
    :catch_0
    nop

    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 32
    .line 33
    .line 34
    :cond_5
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopCamera()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method
