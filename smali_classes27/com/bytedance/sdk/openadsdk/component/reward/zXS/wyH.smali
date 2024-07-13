.class public Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;
.super Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;
.source "SourceFile"


# instance fields
.field private AT:Ljava/lang/String;

.field private Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

.field private FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private dNs:Landroid/view/View;

.field private dne:Z

.field private final ewQ:I

.field private qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "368925"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->AT:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->ewQ:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 17
    .line 18
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dne:Z

    .line 27
    .line 28
    return-void
.end method

.method private ARY(Landroid/content/Context;)Landroid/view/View;
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

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 14
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zgE:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v9, 0x1f00003d

    .line 19
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {v5, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    .line 21
    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    invoke-virtual {v7, v11, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 31
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 36
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "368926"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 44
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 45
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 49
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 53
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    invoke-direct {v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 54
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "368927"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "368928"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 67
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 70
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "368929"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "368930"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
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

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->HxC()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private FL()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    const-string v3, "368931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    :goto_0
    return-void
.end method

.method private IJN()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_3
    return v1
.end method

.method private SjF()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VK(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$3;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private VK(Landroid/content/Context;)Landroid/view/View;
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

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 12
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->xM:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 15
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v6, "368932"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 21
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->bg:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428a0000    # 69.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    invoke-direct {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 23
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v9, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v9

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 35
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 38
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x43190000    # 153.0f

    invoke-direct {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "368933"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 44
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "368934"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 54
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nme:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "368935"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "368936"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "368937"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const p1, 0x1f00003d

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v2

    invoke-direct {p1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 69
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v3

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/com/bytedance/overseas/sdk/VM/ARY;
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/com/bytedance/overseas/sdk/VM/zXS;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->AT:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/VM/zXS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private VM(F)I
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

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private VM(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

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

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 40
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zgE:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mNw:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {v9, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x2

    if-nez v2, :cond_2

    .line 47
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-ne v2, v12, :cond_3

    .line 48
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v9, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    :goto_0
    const/high16 v13, 0x42700000    # 60.0f

    .line 50
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v14

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v14, 0x1

    .line 51
    invoke-virtual {v9, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 54
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/Jps;->bg:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428a0000    # 69.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x42a00000    # 80.0f

    if-ne v2, v12, :cond_4

    .line 56
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/16 v11, 0x9

    .line 57
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 58
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_5

    .line 63
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_5
    invoke-virtual {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    .line 66
    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 67
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 69
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v12, :cond_6

    .line 70
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42040000    # 33.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_6
    const/high16 v13, 0x41600000    # 14.0f

    .line 71
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 74
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x43300000    # 176.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "368938"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 82
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 84
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    const/4 v15, -0x2

    invoke-direct {v7, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-ne v2, v11, :cond_7

    .line 88
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v7, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_7
    const/16 v10, 0x11

    .line 89
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41700000    # 15.0f

    if-ne v2, v11, :cond_8

    .line 91
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 92
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "368939"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_8
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 102
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sce:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 103
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 104
    invoke-virtual {v11, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41f00000    # 30.0f

    .line 105
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v8

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v11, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_9

    const/high16 v8, 0x41a00000    # 20.0f

    .line 107
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 108
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_1

    :cond_9
    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v14, 0x2

    if-ne v2, v14, :cond_a

    .line 109
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    :cond_a
    :goto_1
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "368940"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 114
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v15

    const/4 v7, -0x1

    invoke-direct {v8, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 116
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 117
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_b

    .line 118
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42a00000    # 80.0f

    .line 119
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    if-ne v2, v7, :cond_c

    const/high16 v7, 0x41c80000    # 25.0f

    .line 121
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42700000    # 60.0f

    .line 122
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_c
    :goto_2
    const/4 v7, 0x1

    .line 124
    invoke-virtual {v8, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "368941"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 127
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "368942"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    .line 132
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 134
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 135
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 136
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 137
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    .line 148
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->AT:Ljava/lang/String;

    return-object p0
.end method

.method private VM(Landroid/widget/ImageView;)V
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/tYp/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fug/ewQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;)Lcom/bytedance/sdk/component/fug/Jps;

    :cond_3
    return-void
.end method

.method private VPy()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->zXS(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private XNb()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dne:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dne:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->ewQ:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->mA()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->tW()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VPy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    if-eq v1, v3, :cond_7

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->SjF()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cH()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->iL()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private aiJ()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private cH()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->fug(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->nf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fug(Landroid/content/Context;)Landroid/view/View;
    .locals 16

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

    move-object/from16 v1, p1

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mNw:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42340000    # 45.0f

    .line 22
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 23
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 27
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/Jps;->bg:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 29
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 30
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v9, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x10

    .line 36
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 40
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 41
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 44
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43300000    # 176.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "368943"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 51
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 53
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0x11

    .line 58
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x432a0000    # 170.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "368944"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 70
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/Jps;->zgE:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41f80000    # 31.0f

    .line 72
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 73
    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v5, 0x1f00003d

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 78
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    invoke-direct {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 80
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v13

    invoke-virtual {v5, v13, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 86
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->sce:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v4, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 89
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41a00000    # 20.0f

    .line 90
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 93
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "368945"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 97
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v4, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xd

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x420c0000    # 35.0f

    .line 101
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 103
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "368946"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 105
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "368947"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_5

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->ewQ:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const v0, 0x3ff47ae1    # 1.91f

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_4
    const v0, 0x3f0f5c29    # 0.56f

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/widget/ImageView;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->zXS()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->ARY()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->aiJ()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FL()V

    return-void
.end method

.method private iL()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->ARY(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->nf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private mA()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/content/Context;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->nf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private nf()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->wu:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->FSn:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$4;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private tW()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(Landroid/content/Context;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->nf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private zXS(Landroid/content/Context;)Landroid/view/View;
    .locals 12

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IiU:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Jps;->xM:I

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->Bw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v7, "368948"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 30
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->bg:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x428a0000    # 69.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v9

    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 32
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 33
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->cw:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v10, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Jps;->Nme:I

    invoke-virtual {v10, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43190000    # 153.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "368949"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qXH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 57
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 59
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "368950"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->qV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VM(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v4, "368951"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "368952"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "368953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->NAn:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->DY:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public VK()Z
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IJN()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;
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

    const-string v0, "368954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->zXS()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->aiJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->aiJ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method protected VM(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/core/zXS/VK;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->AT:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v2

    const-string v3, "368955"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/app/Activity;)V

    .line 26
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public VM(Landroid/widget/FrameLayout;)V
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

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->XNb()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->dNs:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/ARY;->ARY(Landroid/widget/FrameLayout;)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/ARY;->fug(Landroid/widget/FrameLayout;)V

    return-void

    .line 35
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public tYp()Z
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/wyH;->IJN()Z

    move-result v0

    return v0
.end method

.method public wyH()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->fug(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->ARY(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->dHz:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->ARY(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->dHz:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->fug(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->dHz:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->tYp(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->dHz:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->EIx()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->VM(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->tYp(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->dHz:Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/zKj;->tYp()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;
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

    const-string v0, "368956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->jRt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->jRt()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method
