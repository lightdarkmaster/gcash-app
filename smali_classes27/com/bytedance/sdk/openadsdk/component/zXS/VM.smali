.class public Lcom/bytedance/sdk/openadsdk/component/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;


# instance fields
.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->ARY()Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 9
    .line 10
    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/openadsdk/component/zXS/VM;
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    return-object v0
.end method


# virtual methods
.method public VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/zXS;)V
    .locals 9

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/cw;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cw;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zXS/VM;Lcom/bytedance/sdk/openadsdk/common/zXS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/dNs;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    return-void
.end method
