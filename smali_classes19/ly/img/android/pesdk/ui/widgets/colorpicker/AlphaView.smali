.class public Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;
.super Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Shader;

.field private e:Landroid/graphics/Shader;

.field private f:I

.field private g:I

.field private h:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->g:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->e:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Lly/img/android/pesdk/ui/R$drawable;->imgly_transparent_identity_alpha_slider:I

    .line 6
    .line 7
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->e:Landroid/graphics/Shader;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "250663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 47
    new-array v6, v0, [I

    .line 48
    .line 49
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 62
    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, v6, v4

    .line 73
    .line 74
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 81
    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 87
    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0xff

    .line 93
    .line 94
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    aput v1, v6, v2

    .line 100
    .line 101
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    new-array v7, v0, [F

    .line 112
    .line 113
    fill-array-data v7, :array_0

    .line 114
    .line 115
    .line 116
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    move-object v1, v9

    .line 119
    move v2, v4

    .line 120
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->d:Landroid/graphics/Shader;

    .line 124
    .line 125
    return-void

    .line 126
    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->h:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->g:I

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;->onAlphaChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method


# virtual methods
.method public getAlphaSelection()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->e:Landroid/graphics/Shader;

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    .line 34
    .line 35
    mul-float v3, v2, v1

    .line 36
    .line 37
    mul-float v2, v2, v1

    .line 38
    .line 39
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->d:Landroid/graphics/Shader;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    .line 54
    .line 55
    mul-float v3, v2, v1

    .line 56
    .line 57
    mul-float v2, v2, v1

    .line 58
    .line 59
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->g:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x437f0000    # 255.0f

    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->drawFinder(Landroid/graphics/Canvas;F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onProgressChange(F)V
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

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setAlphaSelection(IZ)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlphaSelection(IZ)V
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtils;->clamp(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->g:I

    .line 9
    .line 10
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setColor(I)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->h:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$OnAlphaChangedListener;

    return-void
.end method
