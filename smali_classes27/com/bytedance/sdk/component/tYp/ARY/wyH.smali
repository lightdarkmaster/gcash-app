.class public Lcom/bytedance/sdk/component/tYp/ARY/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ARY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/tYp/ARY/VM;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile VM:Lcom/bytedance/sdk/component/tYp/ARY/wyH;

.field private static zXS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/tYp/ARY/VK;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->zXS:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->ARY:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;
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

    const-class v0, Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM:Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    if-nez v1, :cond_3

    .line 2
    const-class v1, Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM:Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM:Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    .line 5
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 6
    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM:Lcom/bytedance/sdk/component/tYp/ARY/wyH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;
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

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->zXS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tYp/ARY/VK;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/VK;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;-><init>(I)V

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->zXS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;
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

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->ARY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tYp/ARY/VM;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/VM;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;-><init>(Landroid/content/Context;I)V

    .line 12
    sget-object p2, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->ARY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
