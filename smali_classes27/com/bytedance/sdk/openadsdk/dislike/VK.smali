.class public Lcom/bytedance/sdk/openadsdk/dislike/VK;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

.field private VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

.field private dHz:Ljava/lang/String;

.field private fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field private wyH:Ljava/lang/String;

.field private zXS:Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;


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
    const-string v0, "373228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qXH;->tYp(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->dHz:Ljava/lang/String;

    return-object p0
.end method

.method private ARY()V
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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    return-void
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    return-object p0
.end method

.method private VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v4, "373229"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 26
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 27
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const-string v8, "373230"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x11

    .line 39
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 40
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v8, "373231"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "373232"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 43
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    .line 44
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 46
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    .line 47
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x40a00000    # 5.0f

    .line 50
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v10, v10, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v11, -0x777778

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "373233"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "373234"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x41380000    # 11.5f

    .line 73
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const-string v12, "373235"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, v12}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setGravity(I)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const-string v8, "373236"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    const/high16 v9, 0x10000000

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 87
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    .line 88
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "373237"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "373238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private VM(Landroid/view/View;)V
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

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Landroid/widget/EditText;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/VK;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->tYp:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/VK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/VK;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/VK$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/VK;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static VM(Landroid/widget/EditText;)V
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

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/VK$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->zXS:Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    return-object p0
.end method

.method private fug()V
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

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/VK$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/VK;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic tYp(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VK:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/dislike/VK;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->wyH:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public VM()V
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;)V
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

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->zXS:Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->wyH:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->dHz:Ljava/lang/String;

    return-void
.end method

.method public dismiss()V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->zXS()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->fug()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->zXS:Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;->VM()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public zXS()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->ARY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "373239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method
