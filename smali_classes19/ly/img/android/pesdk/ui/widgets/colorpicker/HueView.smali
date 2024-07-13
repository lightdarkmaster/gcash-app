.class public Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;
.super Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;
    }
.end annotation


# instance fields
.field final MAX_HUE:I

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Shader;

.field private e:F

.field private f:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;


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
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/16 p1, 0x168

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->MAX_HUE:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->e:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private b()V
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
    const/16 v0, 0x169

    .line 2
    .line 3
    new-array v7, v0, [F

    .line 4
    .line 5
    new-array v6, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x168

    .line 10
    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    const/high16 v3, 0x43b40000    # 360.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    aput v2, v7, v1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    rsub-int v3, v1, 0x168

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    aput v3, v2, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput v4, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v6, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move v2, v4

    .line 58
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->d:Landroid/graphics/Shader;

    .line 62
    .line 63
    return-void
.end method

.method private c(FZ)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->e:F

    .line 2
    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->e:F

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;->onHueChanged(F)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->d:Landroid/graphics/Shader;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v3, v1, v2

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->e:F

    .line 43
    .line 44
    const/high16 v1, 0x43b40000    # 360.0f

    .line 45
    .line 46
    sub-float v0, v1, v0

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->drawFinder(Landroid/graphics/Canvas;F)V

    .line 50
    .line 51
    .line 52
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

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->c(FZ)V

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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHueSelection(F)V
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

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->c(FZ)V

    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$OnHueChangedListener;

    return-void
.end method
