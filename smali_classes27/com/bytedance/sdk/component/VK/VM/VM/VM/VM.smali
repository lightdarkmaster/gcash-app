.class public Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;
.super Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;
.source "SourceFile"


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static VM(Landroid/content/Context;)Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;
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

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic VM()Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;
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
    invoke-super {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;->VM()Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;

    move-result-object v0

    return-object v0
.end method
