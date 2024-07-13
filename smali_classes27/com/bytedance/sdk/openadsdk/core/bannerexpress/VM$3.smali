.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic fug:Ljava/lang/String;

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->ARY:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->fug:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->VK:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->fug(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)V

    return-void
.end method

.method public VM(Landroid/view/View;)V
    .locals 7

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VK(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->ARY:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->fug:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->VK:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;)V

    :cond_2
    return-void
.end method

.method public VM(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method

.method public zXS()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method
