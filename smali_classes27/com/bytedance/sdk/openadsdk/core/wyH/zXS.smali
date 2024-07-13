.class public Lcom/bytedance/sdk/openadsdk/core/wyH/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Landroid/content/Context;)V
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

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ARY;->VM()Lcom/bytedance/adsdk/ugeno/ARY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wyH/zXS$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/zXS$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wyH/VM;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ARY;->VM(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/VM/ARY;Lcom/bytedance/adsdk/ugeno/VM;)V

    return-void
.end method
