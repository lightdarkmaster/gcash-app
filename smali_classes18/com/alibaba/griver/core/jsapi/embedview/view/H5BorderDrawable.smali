.class public Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final sSolidEffect:Landroid/graphics/PathEffect;


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private borderRadius:F

.field private borderStyle:Ljava/lang/String;

.field private borderWidth:F

.field private dashedEffect:Landroid/graphics/PathEffect;

.field private dottedEffect:Landroid/graphics/PathEffect;

.field private paint:Landroid/graphics/Paint;

.field private tmpRound:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->sSolidEffect:Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->backgroundColor:I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderColor:I

    .line 24
    .line 25
    const-string v0, "234699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->dashedEffect:Landroid/graphics/PathEffect;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->dottedEffect:Landroid/graphics/PathEffect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderWidth:F

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v5, v3, v4

    .line 16
    .line 17
    div-float v6, v3, v4

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float v7, v3, v4

    .line 21
    .line 22
    sub-float/2addr v0, v7

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v1, v3

    .line 26
    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->backgroundColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderRadius:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v1, v0, v1

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public drawBorder(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderWidth:F

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v6, v4, v5

    .line 23
    .line 24
    div-float v7, v4, v5

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float v8, v4, v5

    .line 28
    .line 29
    sub-float/2addr v0, v8

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v4, v5

    .line 32
    sub-float/2addr v2, v4

    .line 33
    invoke-virtual {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderWidth:F

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderColor:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "234700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->dottedEffect:Landroid/graphics/PathEffect;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "234701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->dashedEffect:Landroid/graphics/PathEffect;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v2, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->sSolidEffect:Landroid/graphics/PathEffect;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderRadius:F

    .line 101
    .line 102
    cmpl-float v1, v0, v1

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->tmpRound:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public getOpacity()I
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

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
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

.method public setBackgroundColor(I)V
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

    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->backgroundColor:I

    return-void
.end method

.method public setBorder(FI)V
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
    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderColor:I

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    mul-float v2, v2, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput v2, v1, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->dashedEffect:Landroid/graphics/PathEffect;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p1, v0, v3

    .line 31
    .line 32
    aput p1, v0, v4

    .line 33
    .line 34
    invoke-direct {p2, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->dottedEffect:Landroid/graphics/PathEffect;

    .line 38
    .line 39
    return-void
.end method

.method public setBorderRadius(F)V
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

    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderRadius:F

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->borderStyle:Ljava/lang/String;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
