.class public Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private borderDrawable:Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

.field private borderRadius:F

.field private borderWidth:F

.field private tmpPath:Landroid/graphics/Path;

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, v1, v2

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 36
    .line 37
    div-float/2addr v5, v2

    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 45
    .line 46
    div-float/2addr v6, v2

    .line 47
    sub-float/2addr v5, v6

    .line 48
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onReceivedRender(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedViewUtil;->generateBackgroundDrawable(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;

    .line 7
    .line 8
    const-string v0, "234863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/base/nebula/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 31
    .line 32
    const-string v0, "234864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/alibaba/griver/base/nebula/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 50
    .line 51
    :cond_2
    return-void
.end method
