.class public Lcom/bytedance/adsdk/ugeno/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VM:Lcom/bytedance/adsdk/ugeno/ARY;


# instance fields
.field private ARY:Lcom/bytedance/adsdk/ugeno/VM/ARY;

.field private fug:Lcom/bytedance/adsdk/ugeno/VM;

.field private zXS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/VM/zXS;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ARY()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ARY;->zXS:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/VM/VK;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/VM/VK;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ARY;->zXS:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VM/VK;->VM()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ARY;->ARY:Lcom/bytedance/adsdk/ugeno/VM/ARY;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ARY;->zXS:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/VM/ARY;->VM()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ARY;->zXS:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/VM/fug;->VM(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static VM()Lcom/bytedance/adsdk/ugeno/ARY;
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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ARY;->VM:Lcom/bytedance/adsdk/ugeno/ARY;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/ARY;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ARY;->VM:Lcom/bytedance/adsdk/ugeno/ARY;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ARY;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ARY;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/ARY;->VM:Lcom/bytedance/adsdk/ugeno/ARY;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ARY;->VM:Lcom/bytedance/adsdk/ugeno/ARY;

    return-object v0
.end method


# virtual methods
.method public VM(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/VM/ARY;Lcom/bytedance/adsdk/ugeno/VM;)V
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

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ARY;->ARY:Lcom/bytedance/adsdk/ugeno/VM/ARY;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ARY;->fug:Lcom/bytedance/adsdk/ugeno/VM;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ARY;->ARY()V

    return-void
.end method

.method public zXS()Lcom/bytedance/adsdk/ugeno/VM;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ARY;->fug:Lcom/bytedance/adsdk/ugeno/VM;

    return-object v0
.end method
