.class Lcom/apxor/androidsdk/plugins/realtimeui/i/m;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;DZ)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/a;-><init>()V

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->c:Z

    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->c:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float v5, v1, v3

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    add-float/2addr v3, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float v5, v2, v3

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    add-float/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    int-to-float p1, p1

    invoke-virtual {v2, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
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

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
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

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
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

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
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
