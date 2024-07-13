.class public Lcom/bytedance/sdk/openadsdk/mRA/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;
    }
.end annotation


# static fields
.field private static VM:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;


# direct methods
.method public static VM(Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;)V
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
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;

    return-void
.end method

.method public static VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 5
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mRA/wyH;->VM:Lcom/bytedance/sdk/openadsdk/mRA/wyH$VM;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
