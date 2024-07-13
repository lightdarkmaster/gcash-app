.class public Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;
.source "SourceFile"


# static fields
.field private static final ANIM_DELTA_FACTOR:F = 0.05f

.field private static final ANIM_DURATION:I = 0x12c

.field private static final ANIM_DURATION_TR:I = 0x12c

.field private static final ANIM_SCANNING:I = 0x63

.field private static final ANIM_SCAN_GETTING:I = 0x64

.field private static final ANIM_SCAN_GOT:I = 0x65

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private animState:I

.field private animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

.field protected isRotateAnimation:Z

.field private originRect:Landroid/graphics/RectF;

.field protected rectMaskPoints:[F

.field private transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "176950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    const/16 p1, 0x63

    .line 3
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 4
    new-instance p1, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;-><init>(I)V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 5
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->initCorner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    const/16 p1, 0x63

    .line 8
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 9
    new-instance p1, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;-><init>(I)V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 10
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->initCorner()V

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->originRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->originRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Lcom/zoloz/android/phone/zdoc/anim/AnimTween;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;[F)V
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

    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->updateScanGotState([F)V

    return-void
.end method

.method private declared-synchronized startScaleAnim()V
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
    monitor-enter p0

    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->originRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->calcAnimDelta()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;-><init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->setCallback(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->setType(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->start(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method private stopScaleAnim()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->stop()V

    return-void
.end method

.method private stopTranAnim()V
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
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private updateScanGotState([F)V
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
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 5
    .line 6
    const/16 p1, 0x65

    .line 7
    .line 8
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected calc8Point()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 23
    .line 24
    invoke-interface {v3, v0, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;->onPointsChange(Z[F)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v3, v3, [F

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    aput v2, v3, v1

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput v1, v3, v5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput v2, v3, v5

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput v1, v3, v2

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput v4, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput v0, v3, v1

    .line 62
    .line 63
    iput-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 64
    .line 65
    return-void
.end method

.method protected calcAnimDelta()I
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method protected calcCornerPoints(I)V
    .locals 9

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
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    aput v3, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr v4, p1

    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    aget v2, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput v2, v0, v4

    .line 23
    .line 24
    aget v3, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aput v3, v0, v5

    .line 28
    .line 29
    add-float/2addr v2, p1

    .line 30
    const/4 v6, 0x4

    .line 31
    aput v2, v0, v6

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    aget v3, v1, v4

    .line 37
    .line 38
    sub-float v4, v3, p1

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    aput v4, v0, v7

    .line 42
    .line 43
    aget v4, v1, v5

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    aput v4, v0, v5

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    aput v3, v0, v8

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    aput v4, v0, v8

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    aput v3, v0, v8

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    add-float/2addr v4, p1

    .line 63
    aput v4, v0, v3

    .line 64
    .line 65
    aget v3, v1, v6

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    aput v3, v0, v4

    .line 70
    .line 71
    aget v2, v1, v2

    .line 72
    .line 73
    sub-float v4, v2, p1

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    aput v4, v0, v6

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    aput v3, v0, v4

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    aput v2, v0, v4

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    sub-float/2addr v3, p1

    .line 90
    aput v3, v0, v4

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    aput v2, v0, v3

    .line 95
    .line 96
    aget v2, v1, v7

    .line 97
    .line 98
    add-float v3, v2, p1

    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    aput v3, v0, v4

    .line 103
    .line 104
    aget v1, v1, v5

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    aput v1, v0, v3

    .line 109
    .line 110
    const/16 v3, 0x14

    .line 111
    .line 112
    aput v2, v0, v3

    .line 113
    .line 114
    const/16 v3, 0x15

    .line 115
    .line 116
    aput v1, v0, v3

    .line 117
    .line 118
    const/16 v3, 0x16

    .line 119
    .line 120
    aput v2, v0, v3

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    sub-float/2addr v1, p1

    .line 125
    aput v1, v0, v2

    .line 126
    .line 127
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 128
    .line 129
    return-void
.end method

.method public getDocFramePoints()[F
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    return-object v0
.end method

.method public isInTransAnim()Z
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mIsDrawn:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput v3, v1, v4

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput v4, v1, v5

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput v3, v1, v5

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput v4, v1, v3

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput v0, v1, v3

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aput v2, v1, v3

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput v0, v1, v2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 62
    .line 63
    const/16 v1, 0x63

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->calc8Point()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public onLiteScanFinish()V
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->stopScaleAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->stopTranAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLiteScanReady()V
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startScaleAnim()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    new-array p2, p2, [F

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    aput p3, p2, p4

    .line 26
    .line 27
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput p4, p2, v0

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput v0, p2, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput p4, p2, v1

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    aput v0, p2, p4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    const/4 p4, 0x5

    .line 46
    aput p1, p2, p4

    .line 47
    .line 48
    const/4 p4, 0x6

    .line 49
    aput p3, p2, p4

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    aput p1, p2, p3

    .line 53
    .line 54
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 55
    .line 56
    return-void
.end method

.method public reset()V
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
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->isStop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->stopTranAnim()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startScaleAnim()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public startTransformAnim([F)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/16 v0, 0x64

    .line 7
    .line 8
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x43c80000    # 400.0f

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43960000    # 300.0f

    .line 35
    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->updateScanGotState([F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "176951"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "176952"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "176953"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "176954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;-><init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;[F)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->setCallback(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-virtual {v0, v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->setType(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->start([F[F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
