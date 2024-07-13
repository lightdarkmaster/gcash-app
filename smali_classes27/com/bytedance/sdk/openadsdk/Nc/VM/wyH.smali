.class public Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;
    }
.end annotation


# static fields
.field private static VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

.field private static zXS:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VM()V
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

    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;)V
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->zXS()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;->VM(Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;)V

    .line 12
    .line 13
    .line 14
    :cond_3
    return-void
.end method

.method public static zXS()V
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

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->zXS:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->zXS:Landroid/os/HandlerThread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    :cond_5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "368205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v1, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->zXS:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->zXS:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    .line 12
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "368206"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zXS(Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;)V
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

    if-nez p0, :cond_2

    return-void

    .line 1
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Nc/VM/zXS;->oXa()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH;->VM:Lcom/bytedance/sdk/openadsdk/Nc/VM/wyH$VM;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
