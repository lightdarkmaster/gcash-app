.class public Lcom/bytedance/sdk/component/VK/VM/tYp/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;


# direct methods
.method public static VM()Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;
    .locals 5

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
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/tYp/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/tYp/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bytedance/sdk/component/VK/VM/tYp/tYp;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/VK/VM/tYp/tYp;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/tYp/VK;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/tYp/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    .line 39
    .line 40
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/tYp/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;

    .line 46
    .line 47
    return-object v0
.end method
