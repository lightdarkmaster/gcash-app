.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;->VM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static VM(Landroid/content/Context;FFFF)Landroid/widget/ImageView;
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p4, 0x42200000    # 40.0f

    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p4

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x0

    cmpl-float v1, p1, p4

    if-lez v1, :cond_2

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    cmpl-float p1, p2, p4

    if-lez p1, :cond_3

    .line 7
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p0

    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    :cond_3
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private VM()V
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

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sfc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42320000    # 44.5f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "368867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x416c0000    # 14.75f

    const/high16 v6, 0x41480000    # 12.5f

    .line 22
    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;->VM(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    move-result-object v7

    .line 23
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->XHG:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const-string v8, "368868"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 30
    invoke-static {v0, v7, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;->VM(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    move-result-object v5

    .line 31
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->AX:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "368869"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 38
    invoke-static {v0, v7, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;->VM(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    move-result-object v5

    .line 39
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->HxC:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "368870"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;->VM(Landroid/content/Context;FFFF)Landroid/widget/ImageView;

    move-result-object v2

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->xg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "368871"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method