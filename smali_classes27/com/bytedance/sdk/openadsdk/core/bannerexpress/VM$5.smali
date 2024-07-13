.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private VM(Z)Landroid/view/View;
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

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const-string v4, "369442"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const-string v4, "369443"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const-string v4, "369444"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_3

    .line 36
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v5

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v5

    .line 42
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const-string v6, "369445"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 50
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS:Landroid/content/Context;

    const-string v6, "369446"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x41900000    # 18.0f

    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_4
    const/high16 p1, 0x41400000    # 12.0f

    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;)V

    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double v4, v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM(Z)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nc()V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v5

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->XNb()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->dHz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->Jps(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->wyH(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->tYp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$5;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    :cond_6
    return-void
.end method
