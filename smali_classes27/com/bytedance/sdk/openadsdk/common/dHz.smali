.class public Lcom/bytedance/sdk/openadsdk/common/dHz;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final zXS:[Ljava/lang/String;


# instance fields
.field private ARY:Ljava/lang/String;

.field private VK:Landroid/widget/Button;

.field private final VM:Landroid/os/Handler;

.field private fug:Landroid/widget/TextView;

.field private tYp:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const-string v0, "368361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "368362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "368363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "368364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "368365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "368366"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->zXS:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

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
    const-string v0, "368367"

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
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM:Landroid/os/Handler;

    .line 20
    .line 21
    const-string p1, "368368"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->ARY:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private VM(Landroid/content/Context;)Landroid/view/View;
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

    move-object/from16 v1, p1

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v5, "368369"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v8

    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x433f0000    # 191.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x11

    .line 18
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const-string v9, "368370"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "368371"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41880000    # 17.0f

    .line 21
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->tYp:Landroid/widget/ImageView;

    .line 24
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 25
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 26
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 27
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->tYp:Landroid/widget/ImageView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v12

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v9

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v13

    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->tYp:Landroid/widget/ImageView;

    const-string v9, "368372"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->tYp:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v9, "368373"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 37
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VK()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->wyH()Ljava/lang/String;

    move-result-object v12

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "368374"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "368375"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "368376"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "368377"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-direct {v0, v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v11

    const-string v15, "368378"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-direct {v0, v1, v15, v5}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v5

    const-string v15, "368379"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 53
    invoke-direct {v0, v1, v15, v12}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v12

    const-string v15, "368380"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-direct {v0, v1, v15, v13}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v13

    const-string v15, "368381"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-direct {v0, v1, v15, v14}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v14

    const-string v15, "368382"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "368383"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-direct {v0, v1, v15, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v10

    .line 57
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v10

    const/high16 v10, 0x42980000    # 76.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v10

    move-object/from16 v17, v14

    const/4 v14, -0x1

    invoke-direct {v4, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v10, "368384"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 63
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v10

    .line 64
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    const-string v14, "368385"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/qXH;->ARY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    const-string v10, "368386"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    const-string v10, "368387"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->tYp:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    .line 80
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    .line 81
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "368388"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_2

    const/4 v3, -0x2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 91
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "368389"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->fug:Landroid/widget/TextView;

    .line 102
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string p2, "368390"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/common/dHz;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->ARY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VM()[Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/dHz;->zXS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/common/dHz;)Landroid/widget/TextView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->fug:Landroid/widget/TextView;

    return-object p0
.end method

.method private zXS()V
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

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VK()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->wyH()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "368391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "368392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VK:Landroid/widget/Button;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/dHz$1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/dHz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/dHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->tYp:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/dHz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/dHz$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/dHz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->ARY:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "368393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->fug(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v4

    .line 37
    .line 38
    double-to-int v2, v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dHz;->zXS()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public show()V
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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/dHz$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/dHz$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/dHz;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "368394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
