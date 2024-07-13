.class public final Lly/img/android/pesdk/ui/layer/RectUIElement;
.super Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/RectUIElement;",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "()V",
        "mainColor",
        "",
        "getMainColor",
        "()I",
        "getTouchDistance",
        "",
        "vectorPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "getTouchDistance$pesdk_backend_core_release",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_COLOR:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_THICKNESS:F

    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected getMainColor()I
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
    .locals 7
    .param p1    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "249433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    invoke-static {v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget v4, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float v4, v4, v5

    .line 63
    .line 64
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v2, v3

    .line 69
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget v5, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 78
    .line 79
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    mul-float v5, v5, v6

    .line 84
    .line 85
    invoke-static {v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-float/2addr v3, v4

    .line 90
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 114
    .line 115
    .line 116
    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "249434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
