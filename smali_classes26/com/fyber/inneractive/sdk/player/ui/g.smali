.class public Lcom/fyber/inneractive/sdk/player/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/q0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/q0;
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

    .line 14
    new-instance p5, Lcom/fyber/inneractive/sdk/util/q0;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p6}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    .line 15
    sget-object p6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p6, :cond_3

    if-eqz p7, :cond_2

    .line 16
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget v0, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget p7, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p7, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_2
    iget v5, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    move v4, v5

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_0

    .line 19
    :cond_3
    iget v4, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v5, p4, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    if-eqz p7, :cond_4

    .line 20
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_0
    return-object p5
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;
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

    if-nez p5, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 3
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    mul-int/lit8 p1, p1, 0x9

    .line 6
    div-int/lit8 p1, p1, 0x10

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    goto :goto_0

    .line 7
    :cond_4
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_5

    const/16 p1, 0x12c

    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    const/16 p1, 0xfa

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    goto :goto_0

    .line 10
    :cond_5
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_6

    if-eqz p4, :cond_6

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 12
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 13
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    :goto_0
    return-object p5
.end method
