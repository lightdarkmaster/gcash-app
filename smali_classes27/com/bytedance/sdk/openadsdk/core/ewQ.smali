.class public Lcom/bytedance/sdk/openadsdk/core/ewQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ewQ$VM;
    }
.end annotation


# static fields
.field private static ARY:I = -0x1

.field private static volatile VM:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/dNs<",
            "Lcom/bytedance/sdk/openadsdk/zXS/VM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

.method public static ARY()Lcom/bytedance/sdk/openadsdk/core/dNs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/dNs<",
            "Lcom/bytedance/sdk/openadsdk/zXS/VM;",
            ">;"
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

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ewQ;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IiU;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ewQ;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 20
    .line 21
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 27
    .line 28
    return-object v0
.end method

.method public static VK()Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/ARY/zXS;->VM()Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM()Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static VM()Landroid/content/Context;
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM(Landroid/content/Context;)V

    .line 3
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    return-object v0
.end method

.method public static VM(Landroid/content/Context;)V
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

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    .line 7
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 11
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ$VM;->VM()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-void
.end method

.method public static fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;
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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    return-object v0
.end method

.method public static zXS()I
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
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->ARY:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->ARY:I

    .line 20
    .line 21
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ewQ;->ARY:I

    .line 22
    .line 23
    return v0
.end method
