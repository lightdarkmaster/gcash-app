.class public Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->b:I

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->c:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->b:I

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->c:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->b:I

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->c:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a()V

    return-void
.end method

.method private a()V
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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->b:I

    const/16 v4, -0x438

    add-int/2addr v3, v4

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;->a()I

    move-result v5

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v11, v1

    int-to-float v14, v4

    int-to-float v12, v3

    iget-object v13, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->c:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;->a()I

    move-result v4

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    int-to-float v7, v4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/2addr v5, v2

    add-int/2addr v1, v5

    div-int/2addr v4, v2

    add-int/2addr v1, v4

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->d:I

    add-int/2addr v1, v2

    int-to-float v15, v1

    int-to-float v1, v3

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setGapWidth(I)V
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/u;",
            ">;)V"
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinesColor(I)V
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
