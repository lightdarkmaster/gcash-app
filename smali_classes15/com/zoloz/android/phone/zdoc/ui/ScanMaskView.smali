.class public Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;
.source "SourceFile"


# static fields
.field private static final ANIM_DURATION:I = 0x258

.field public static final DOC_FACE_LEFT:I = 0x98

.field public static final DOC_FACE_RIGHT:I = 0x97

.field public static final ROTATE_X:I = 0x64

.field public static final ROTATE_Y:I = 0x65


# instance fields
.field protected deltaX:F

.field protected deltaY:F

.field protected isDrawIcons:Z

.field protected isHighlight:[Z

.field protected isRotateAnimation:Z

.field protected lastFrameAngle:I

.field protected lastFrameScale:F

.field protected mFaceMode:I

.field protected mRotateMode:I

.field protected mScanAngle:I

.field protected rectMaskPoints:[F

.field protected scanIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isHighlight:[Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameScale:F

    const/16 v0, 0x97

    .line 5
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mFaceMode:I

    .line 6
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameAngle:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaX:F

    .line 8
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaY:F

    .line 9
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isRotateAnimation:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isDrawIcons:Z

    .line 11
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->initCorner()V

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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    const/4 p2, 0x4

    new-array p2, p2, [Z

    .line 14
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isHighlight:[Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameScale:F

    const/16 p2, 0x97

    .line 16
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mFaceMode:I

    .line 17
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameAngle:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaX:F

    .line 19
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaY:F

    .line 20
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isRotateAnimation:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isDrawIcons:Z

    .line 22
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

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    const/4 p2, 0x4

    new-array p2, p2, [Z

    .line 25
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isHighlight:[Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameScale:F

    const/16 p2, 0x97

    .line 27
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mFaceMode:I

    .line 28
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameAngle:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaX:F

    .line 30
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaY:F

    .line 31
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isRotateAnimation:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isDrawIcons:Z

    .line 33
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->initCorner()V

    return-void
.end method

.method private calcRotationMatrix(FF)Landroid/graphics/Matrix;
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance v1, Landroid/graphics/Camera;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v3, v2}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 27
    .line 28
    .line 29
    neg-float p1, p1

    .line 30
    invoke-virtual {v1, p1, p2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mRotateMode:I

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 p2, 0x65

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private calcTranslateMatrix(Landroid/graphics/RectF;[F)Landroid/graphics/Matrix;
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mRotateMode:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p2, v1

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    aget p2, p2, v2

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    div-float/2addr p2, v4

    .line 23
    add-float/2addr v1, p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p1, v1

    .line 29
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaY:F

    .line 30
    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    aget v1, p2, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget p2, p2, v2

    .line 40
    .line 41
    sub-float/2addr p2, v1

    .line 42
    div-float/2addr p2, v4

    .line 43
    add-float/2addr v1, p2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr p1, v1

    .line 49
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaX:F

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method private createLinePath(II)Landroid/graphics/Path;
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
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p2, p2, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v1, p2, v1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget p2, p2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget v1, p2, v1

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aget p2, p2, v3

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget v1, p2, v1

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aget p2, p2, v3

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 51
    .line 52
    aget v0, p2, v0

    .line 53
    .line 54
    aget p2, p2, v2

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private drawFrameLines(Landroid/graphics/Canvas;)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isHighlight:[Z

    .line 6
    .line 7
    aget-boolean v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->highLightColor:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 27
    .line 28
    mul-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    aget v5, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    aget v6, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    aget v7, v1, v2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private drawIconHint(Landroid/graphics/Canvas;Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;)V
    .locals 10

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_2
    iget-object v0, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->TYPE_people:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->contructDefaultFace(Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;)Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->TYPE_chip:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->contructDefaultChip(Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;)Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-object v3, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->TYPE_chip:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/zoloz/android/phone/zdoc/scan/R$drawable;->ic_zdoc_chip:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v2, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->TYPE_people:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/zoloz/android/phone/zdoc/scan/R$drawable;->ic_zdoc_face:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v2, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v3, v2

    .line 99
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-nez v2, :cond_8

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->w:F

    .line 115
    .line 116
    mul-float v3, v3, v4

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->h:F

    .line 126
    .line 127
    mul-float v4, v4, v5

    .line 128
    .line 129
    float-to-int v4, v4

    .line 130
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v7, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->x:F

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    mul-float v7, v7, v5

    .line 141
    .line 142
    add-float/2addr v6, v7

    .line 143
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget p2, p2, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->y:F

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    mul-float p2, p2, v5

    .line 154
    .line 155
    add-float/2addr v7, p2

    .line 156
    iget p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    const/high16 v5, 0x41200000    # 10.0f

    .line 175
    .line 176
    mul-float p2, p2, v5

    .line 177
    .line 178
    float-to-int p2, p2

    .line 179
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 180
    .line 181
    const/4 v7, 0x5

    .line 182
    aget v5, v5, v7

    .line 183
    .line 184
    int-to-float p2, p2

    .line 185
    sub-float/2addr v5, p2

    .line 186
    int-to-float p2, v4

    .line 187
    sub-float v7, v5, p2

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Landroid/graphics/RectF;

    .line 217
    .line 218
    int-to-float v7, v3

    .line 219
    int-to-float v9, v4

    .line 220
    invoke-direct {v6, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    iget v7, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    div-int/2addr v3, v5

    .line 229
    int-to-float v3, v3

    .line 230
    div-int/2addr v4, v5

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-direct {p0, v3, v4}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->calcRotationMatrix(FF)Landroid/graphics/Matrix;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    .line 241
    .line 242
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mRotateMode:I

    .line 243
    .line 244
    const/16 v4, 0x64

    .line 245
    .line 246
    if-ne v3, v4, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    aget v3, v0, v3

    .line 252
    .line 253
    aget v0, v0, v1

    .line 254
    .line 255
    sub-float/2addr v3, v0

    .line 256
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_2
    div-float/2addr v0, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 269
    .line 270
    aget v3, v1, v5

    .line 271
    .line 272
    aget v0, v1, v0

    .line 273
    .line 274
    sub-float/2addr v3, v0

    .line 275
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_2

    .line 286
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "177122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 304
    .line 305
    invoke-virtual {p2, v5, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :catchall_0
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method protected calc8Point()V
    .locals 10

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
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput v4, v1, v5

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput v6, v1, v7

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput v4, v1, v7

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput v6, v1, v4

    .line 27
    .line 28
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    aput v6, v1, v7

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aput v2, v1, v7

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput v6, v1, v2

    .line 38
    .line 39
    iget v6, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {p0, v6, v8}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->calcRotationMatrix(FF)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v8, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mRotateMode:I

    .line 75
    .line 76
    const/16 v9, 0x64

    .line 77
    .line 78
    if-ne v8, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v4, v1, v4

    .line 85
    .line 86
    aget v7, v1, v7

    .line 87
    .line 88
    sub-float/2addr v4, v7

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-float/2addr v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v4, 0x65

    .line 96
    .line 97
    if-ne v8, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v2, v1, v2

    .line 104
    .line 105
    aget v7, v1, v5

    .line 106
    .line 107
    sub-float/2addr v2, v7

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-float v2, v4, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, v2, v2, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->calcTranslateMatrix(Landroid/graphics/RectF;[F)Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameScale:F

    .line 139
    .line 140
    :cond_4
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameAngle:I

    .line 141
    .line 142
    iget v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_6
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 156
    .line 157
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isRotateAnimation:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 166
    .line 167
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameAngle:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    .line 170
    .line 171
    invoke-interface {v0, v3, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;->onPointsChange(Z[F)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    .line 175
    .line 176
    return-void
.end method

.method protected calcCornerPoints(I)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    add-float v4, v3, p1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput v4, v1, v5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput v3, v1, v4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    add-float v5, v2, p1

    .line 28
    .line 29
    aput v5, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput v3, v1, v4

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-float v5, v4, p1

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    aput v5, v1, v6

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    aput v3, v1, v5

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    aput v4, v1, v5

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    aput v3, v1, v5

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    aput v4, v1, v5

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    add-float/2addr v3, p1

    .line 59
    aput v3, v1, v5

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    aput v2, v1, v3

    .line 64
    .line 65
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float v5, v3, p1

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aput v5, v1, v6

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    aput v2, v1, v5

    .line 76
    .line 77
    const/16 v5, 0xf

    .line 78
    .line 79
    aput v3, v1, v5

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    add-float/2addr v2, p1

    .line 84
    aput v2, v1, v5

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    sub-float v5, v4, p1

    .line 93
    .line 94
    aput v5, v1, v2

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    aput v3, v1, v2

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    aput v4, v1, v2

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    aput v3, v1, v2

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    aput v4, v1, v2

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    sub-float/2addr v3, p1

    .line 115
    aput v3, v1, v2

    .line 116
    .line 117
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 118
    .line 119
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0, p1, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->calcRotationMatrix(FF)Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->lastFrameScale:F

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaX:F

    .line 174
    .line 175
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->deltaY:F

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method public configMode(II)V
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
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mFaceMode:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mRotateMode:I

    .line 4
    .line 5
    return-void
.end method

.method protected getCornerWidth()I
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

    const/16 v0, 0x14

    return v0
.end method

.method protected getCoverDrawer(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 3
    .line 4
    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->createLinePath(II)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->rectMaskPoints:[F

    return-object v0
.end method

.method protected getFrameDrawer(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 3
    .line 4
    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->createLinePath(II)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getInvisibleHeight()I
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

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getLineWidth()I
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

    const/4 v0, 0x7

    return v0
.end method

.method public getScanAngle()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    return v0
.end method

.method protected getStokeWidth()I
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

    const/4 v0, 0x4

    return v0
.end method

.method public getTipsBottomMargin(I)I
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr v0, p1

    .line 17
    float-to-int p1, v0

    .line 18
    return p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mBottomMargin:F

    .line 25
    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    return p1
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    invoke-super {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
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

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mIsDrawn:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "177123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "177124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->calc8Point()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getCoverDrawer(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCoverPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->drawFrameLines(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->scanIcons:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isDrawIcons:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->drawIconHint(Landroid/graphics/Canvas;Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method public reset()V
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
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isRotateAnimation:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotateAnimation(Z)V
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

    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isRotateAnimation:Z

    return-void
.end method

.method public setScanAngle(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    return-void
.end method

.method public setScanIcons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;",
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->scanIcons:Ljava/util/List;

    return-void
.end method

.method public startRotationAnim(ILcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V
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
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 2
    .line 3
    new-instance v1, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;-><init>(ILcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->mScanAngle:I

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->start(II)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public switchFaceHighLight(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->highLightColor:I

    .line 4
    .line 5
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->faceHintColor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    .line 9
    .line 10
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->faceHintColor:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public switchLineHighlight(ZZZZ)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isHighlight:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-boolean p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput-boolean p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput-boolean p4, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateUIConfirm()V
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
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isDrawIcons:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2$color;->zdoc_scan_confirm_bg_color()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->setMaskColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateUIScanning()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->isDrawIcons:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_bg_color()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->setMaskColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
