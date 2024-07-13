.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/wyH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;)V
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

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/dne;->a_(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->fug(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)V

    return-void
.end method

.method public VM(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$VM;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/dne;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/fug;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/dne;->a_(I)V

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;->fug(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zXS;)V

    return-void
.end method
