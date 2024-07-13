.class public Lcom/bytedance/sdk/openadsdk/zKj/ARY/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zKj/ARY/zXS$VM;
    }
.end annotation


# direct methods
.method public static VM()Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;
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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/ARY/ARY;->VM()Lcom/bytedance/sdk/openadsdk/zKj/ARY/ARY;

    move-result-object v0

    return-object v0
.end method
