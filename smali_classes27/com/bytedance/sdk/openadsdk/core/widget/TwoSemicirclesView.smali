.class public Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ARY:I

.field private final Jps:I

.field private VK:Landroid/graphics/Paint;

.field private final VM:Landroid/graphics/RectF;

.field private final dHz:I

.field private fug:Landroid/graphics/Paint;

.field private tYp:F

.field private wyH:F

.field private zXS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->tYp:F

    .line 7
    .line 8
    const/high16 p1, 0x435c0000    # 220.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->wyH:F

    .line 11
    .line 12
    const-string p1, "373022"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->dHz:I

    .line 19
    .line 20
    const-string p1, "373023"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Jps:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VM()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->wyH:F

    .line 34
    .line 35
    neg-float v0, p2

    .line 36
    neg-float v1, p2

    .line 37
    invoke-direct {p1, v0, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VM:Landroid/graphics/RectF;

    .line 41
    .line 42
    return-void
.end method

.method private VM()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->dHz:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VK:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Jps:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VK:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v1, 0xff

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getPaintOne()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTwo()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VK:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VM:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->wyH:F

    .line 7
    .line 8
    neg-float v2, v1

    .line 9
    neg-float v3, v1

    .line 10
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->zXS:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->ARY:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VM:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->tYp:F

    .line 29
    .line 30
    const/high16 v5, 0x43340000    # 180.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VM:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->tYp:F

    .line 42
    .line 43
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    .line 45
    add-float v10, v0, v1

    .line 46
    .line 47
    const/high16 v11, 0x43340000    # 180.0f

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VK:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->zXS:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->ARY:I

    .line 7
    .line 8
    return-void
.end method

.method public setCurrentStartAngle(F)V
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->tYp:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaintOne(Landroid/graphics/Paint;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->fug:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaintTwo(Landroid/graphics/Paint;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VK:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRadius(F)V
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->wyH:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
