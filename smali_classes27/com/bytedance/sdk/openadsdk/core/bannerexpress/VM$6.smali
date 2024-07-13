.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->fug()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->oXa(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)V

    return-void
.end method

.method public VM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
            ">;)V"
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

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->fug()V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$6;->VM:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->oXa(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)V

    return-void
.end method
