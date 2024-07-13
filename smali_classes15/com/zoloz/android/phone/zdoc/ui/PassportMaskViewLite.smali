.class public Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;
.super Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite$MRZMarkDrawer;
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private createCoverPath()Landroid/graphics/Path;
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
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40e00000    # 7.0f

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private createFramePath()Landroid/graphics/Path;
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
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40e00000    # 7.0f

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    add-float/2addr v2, v1

    .line 27
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v3, 0x43c20000    # 388.0f

    .line 50
    .line 51
    mul-float v1, v1, v3

    .line 52
    .line 53
    const/high16 v3, 0x43e00000    # 448.0f

    .line 54
    .line 55
    div-float/2addr v1, v3

    .line 56
    add-float/2addr v2, v1

    .line 57
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method protected calcAnimDelta()I
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

    return v0
.end method

.method protected calcCaptureRect(II)Landroid/graphics/RectF;
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
    int-to-double v0, p1

    .line 2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    double-to-int p1, v2

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v2, v2, v0

    .line 16
    .line 17
    double-to-int v2, v2

    .line 18
    int-to-double v3, p2

    .line 19
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v5, v5, v3

    .line 25
    .line 26
    double-to-int p2, v5

    .line 27
    int-to-double v5, p2

    .line 28
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v0, v0, v7

    .line 34
    .line 35
    const-wide/high16 v7, 0x407c000000000000L    # 448.0

    .line 36
    .line 37
    mul-double v0, v0, v7

    .line 38
    .line 39
    const-wide v7, 0x4073b00000000000L    # 315.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v7

    .line 45
    add-double/2addr v5, v0

    .line 46
    double-to-int v0, v5

    .line 47
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getInvisibleHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v1, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getInvisibleHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    int-to-double v0, p1

    .line 68
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v3, v3, v5

    .line 74
    .line 75
    sub-double/2addr v0, v3

    .line 76
    double-to-int v0, v0

    .line 77
    sub-int p1, v0, p2

    .line 78
    .line 79
    mul-int/lit16 p1, p1, 0x13b

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 v1, 0x43e00000    # 448.0f

    .line 83
    .line 84
    div-float/2addr p1, v1

    .line 85
    float-to-int p1, p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-int v1, v1

    .line 96
    add-int v2, v1, p1

    .line 97
    .line 98
    move p1, v1

    .line 99
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    int-to-float p2, p2

    .line 103
    int-to-float v2, v2

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    return-object v1
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
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_2
    const/16 v0, 0x18

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    add-float v4, v3, p1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v4, v0, v5

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput v2, v0, v4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput v3, v0, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    add-float v5, v2, p1

    .line 46
    .line 47
    aput v5, v0, v4

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    aput v3, v0, v4

    .line 51
    .line 52
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float v5, v4, p1

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    aput v5, v0, v6

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    aput v3, v0, v5

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    aput v4, v0, v5

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    aput v3, v0, v5

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    aput v4, v0, v5

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    add-float/2addr v3, p1

    .line 77
    aput v3, v0, v5

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    aput v4, v0, v3

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    sub-float v3, v1, p1

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aput v3, v0, v5

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    aput v4, v0, v3

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    aput v1, v0, v3

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    sub-float/2addr v4, p1

    .line 102
    aput v4, v0, v3

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    aput v1, v0, v3

    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    add-float v4, v2, p1

    .line 111
    .line 112
    aput v4, v0, v3

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    aput v1, v0, v3

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    aput v2, v0, v3

    .line 121
    .line 122
    const/16 v3, 0x15

    .line 123
    .line 124
    aput v1, v0, v3

    .line 125
    .line 126
    const/16 v3, 0x16

    .line 127
    .line 128
    aput v2, v0, v3

    .line 129
    .line 130
    const/16 v2, 0x17

    .line 131
    .line 132
    sub-float/2addr v1, p1

    .line 133
    aput v1, v0, v2

    .line 134
    .line 135
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 136
    .line 137
    return-void
.end method

.method protected getCoverDrawer(II)Ljava/util/List;
    .locals 1
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
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 3
    .line 4
    new-instance p2, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;->createCoverPath()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected getFrameDrawer(II)Ljava/util/List;
    .locals 1
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
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 3
    .line 4
    new-instance p2, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;->createFramePath()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    return v0
.end method

.method public getTipsBottomMargin()I
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

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public setLineColor(I)V
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
