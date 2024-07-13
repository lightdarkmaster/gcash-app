.class public abstract Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$CornerMaskDrawer;,
        Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;
    }
.end annotation


# instance fields
.field protected angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

.field protected faceHintColor:I

.field protected highLightColor:I

.field protected mCornerPaint:Landroid/graphics/Paint;

.field protected normalColor:I

.field protected rectCornerPoints:[F


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
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected calcCaptureRect(II)Landroid/graphics/RectF;
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
    const-string v1, "179790"

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
    const-string v1, "179791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFrameLocation:F

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->calcCaptureRect(IIF)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected abstract calcCornerPoints(I)V
.end method

.method protected createCornersPath()Landroid/graphics/Path;
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
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aget v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aget v2, v1, v2

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    aget v2, v1, v2

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    aget v1, v1, v3

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    aget v2, v1, v2

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    aget v1, v1, v3

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    aget v2, v1, v2

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    aget v2, v1, v2

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    aget v1, v1, v3

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    aget v2, v1, v2

    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    aget v1, v1, v3

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    aget v2, v1, v2

    .line 120
    .line 121
    const/16 v3, 0x13

    .line 122
    .line 123
    aget v1, v1, v3

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    aget v2, v1, v2

    .line 133
    .line 134
    const/16 v3, 0x15

    .line 135
    .line 136
    aget v1, v1, v3

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 142
    .line 143
    const/16 v2, 0x16

    .line 144
    .line 145
    aget v2, v1, v2

    .line 146
    .line 147
    const/16 v3, 0x17

    .line 148
    .line 149
    aget v1, v1, v3

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method protected getCornerDrawer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->getCornerWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCornerPoints(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->createCornersPath()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 38
    .line 39
    new-instance v2, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$CornerMaskDrawer;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$CornerMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected getCornerStokeWidth()I
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

    const/16 v0, 0xa

    return v0
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

    const/4 p1, 0x0

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

    const/4 p1, 0x0

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

    const/4 v0, 0x4

    return v0
.end method

.method protected initCorner()V
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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_line_color_light()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->highLightColor:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->faceHintColor:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->getLineWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->getCornerStokeWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float v1, v1, v2

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
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
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mIsDrawn:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->isCanRefresh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->getCornerDrawer()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public setAngleCalcListener(Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    return-void
.end method

.method public switchCornerHighlight(Z)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->highLightColor:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public switchFrameHighlight(Z)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->highLightColor:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->normalColor:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
