.class public Lcom/bytedance/sdk/openadsdk/core/fug/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM()Z
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ARY/VM;->zXS()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fug/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/fug/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fug/VM;->zXS()Z

    move-result v0

    return v0
.end method

.method public static VM(Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/ARY/VM;->VM(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fug/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/fug/VM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fug/VM;->VM(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zXS()Ljava/lang/String;
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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ARY/VM;->ARY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fug/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/fug/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
