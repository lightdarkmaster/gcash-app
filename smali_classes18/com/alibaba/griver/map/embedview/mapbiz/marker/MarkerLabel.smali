.class Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;
.super Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;
.source "SourceFile"


# instance fields
.field private mBgColor:I

.field private mBorderRadius:I

.field private mBubbleHeight:I

.field private mBubbleMargin:I

.field private mBubbleTailSize:I

.field private mBubbleWidth:I

.field private mContent:Ljava/lang/String;

.field private mFontSize:I

.field private mMarkerHeight:I

.field private mMarkerIcon:Landroid/graphics/Bitmap;

.field private mMarkerWidth:I

.field private mPadding:I

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTopBottomPadding:I


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerWidth:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerWidth:I

    .line 25
    .line 26
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerHeight:I

    .line 27
    .line 28
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;)V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBgColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleHeight:I

    .line 29
    .line 30
    iget v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 39
    .line 40
    iget v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerWidth:I

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    div-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBorderRadius:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iget v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleHeight:I

    .line 68
    .line 69
    iget v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 70
    .line 71
    int-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    mul-double v5, v5, v7

    .line 79
    .line 80
    double-to-int v5, v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    iget v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 83
    .line 84
    sub-int v6, v2, v5

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    sub-int v7, v4, v5

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    add-int/2addr v2, v5

    .line 91
    int-to-float v2, v2

    .line 92
    add-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v1, v6, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/high16 v6, 0x42340000    # 45.0f

    .line 110
    .line 111
    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private drawMarkerIcon(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerWidth:I

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sub-int/2addr v2, v1

    .line 24
    div-int/lit8 v1, v2, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleHeight:I

    .line 32
    .line 33
    iget v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleMargin:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerIcon:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleHeight:I

    .line 12
    .line 13
    iget v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v3

    .line 22
    sub-float/2addr v2, v1

    .line 23
    div-float/2addr v0, v3

    .line 24
    sub-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerWidth:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sub-int/2addr v2, v1

    .line 35
    div-int/lit8 v1, v2, 0x2

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mContent:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mPadding:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    const-string v1, "241366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mContent:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "241367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextColor:I

    .line 27
    .line 28
    const-string v1, "241368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const/high16 v2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mFontSize:I

    .line 41
    .line 42
    const-string v1, "241369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBorderRadius:I

    .line 55
    .line 56
    const-string v1, "241370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBgColor:I

    .line 68
    .line 69
    const-string v1, "241371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getFloatValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mPadding:I

    .line 82
    .line 83
    iget p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mFontSize:I

    .line 84
    .line 85
    div-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTopBottomPadding:I

    .line 88
    .line 89
    const/high16 p1, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 96
    .line 97
    const/high16 p1, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleMargin:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextColor:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mFontSize:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public getBitmapImpl(Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;)V
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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMeasuredWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMeasuredHeight:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->drawBubble(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->drawText(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->drawMarkerIcon(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public measure()Z
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTextPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mContent:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mPadding:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTopBottomPadding:I

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleHeight:I

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleWidth:I

    .line 44
    .line 45
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerWidth:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMeasuredWidth:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mTopBottomPadding:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleTailSize:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mMarkerHeight:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->mBubbleMargin:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMeasuredHeight:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
.end method
