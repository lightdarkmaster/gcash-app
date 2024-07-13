.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;
    }
.end annotation


# instance fields
.field private VK:F

.field private fug:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;

.field private tYp:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V
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

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;)F
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

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->VK:F

    return p0
.end method


# virtual methods
.method VM()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "365594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->zKj()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v2

    .line 9
    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->VK:F

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->ARY:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->tYp:F

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->VM()Ljava/lang/String;

    move-result-object v3

    const-string v6, "365595"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->VM()Ljava/lang/String;

    move-result-object v3

    const-string v6, "365596"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "365597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v6, v2

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->tYp:F

    float-to-int v3, v3

    const-string v6, "365598"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    move v6, v3

    move-object v3, v10

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$VM;

    new-array v1, v1, [I

    const/4 v8, 0x0

    aput v8, v1, v8

    const/4 v9, 0x1

    aput v6, v1, v9

    invoke-static {v7, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->zKj()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->VM(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;->VM(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$1;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
