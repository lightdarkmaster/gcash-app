.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
