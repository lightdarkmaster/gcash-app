.class public Lcom/alipay/plus/android/config/sdk/retry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/config/sdk/common/ICancelableTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/config/sdk/retry/c$b;,
        Lcom/alipay/plus/android/config/sdk/retry/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Z


# instance fields
.field private b:Lcom/alipay/plus/android/config/sdk/retry/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private final j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
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

    const-string v0, "206531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/plus/android/config/sdk/retry/c;->e:Z

    return-void
.end method

.method private constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;",
            "Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;",
            ")V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->f:I

    iput v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    iput v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->p:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "206532"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->j:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/config/sdk/retry/c;I)I
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

    iput p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    return p1
.end method

.method private static a(Z)J
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    if-eqz p0, :cond_2

    const-wide v2, 0x40a7700000000000L    # 3000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_2
    const-wide v2, 0x40e5f90000000000L    # 45000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xafc8

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/alipay/plus/android/config/sdk/retry/c;Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;)Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->r:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    return-object p1
.end method

.method public static a(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;)Lcom/alipay/plus/android/config/sdk/retry/c;
    .locals 1
    .param p0    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;",
            "J",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;",
            ")",
            "Lcom/alipay/plus/android/config/sdk/retry/c;"
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-direct {v0, p0, p3, p6}, Lcom/alipay/plus/android/config/sdk/retry/c;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;)V

    invoke-direct {v0, p4, p5, p1, p2}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Ljava/util/List;Ljava/lang/String;J)V

    iget-object p0, v0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-static {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Ljava/util/List;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)Lcom/alipay/plus/android/config/sdk/retry/c;
    .locals 1
    .param p0    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;",
            "Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;",
            ")",
            "Lcom/alipay/plus/android/config/sdk/retry/c;"
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/plus/android/config/sdk/retry/c;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;)V

    invoke-direct {v0, p2, p4}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V

    iget-object p0, v0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-static {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(J)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "206533"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$3;

    invoke-direct {v1, p0}, Lcom/alipay/plus/android/config/sdk/retry/c$3;-><init>(Lcom/alipay/plus/android/config/sdk/retry/c;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;J)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->rate:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->isDeviceHitRate(Ljava/lang/Integer;Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->isRpcNode(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;JZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;JZ)V
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$7;->a:[I

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/config/sdk/retry/c;->b(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$b;

    new-instance v2, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    iget-object v4, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->c:Ljava/util/List;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/alipay/plus/android/config/sdk/retry/c$b;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;JLcom/alipay/plus/android/config/sdk/retry/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_4

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;JZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    const-string v2, "206534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "206535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p2

    const-string v1, "206536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/plus/android/config/sdk/retry/c$b;

    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/retry/c$b;->b(Lcom/alipay/plus/android/config/sdk/retry/c$b;)Lcom/alipay/plus/android/config/sdk/fetcher/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d()Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_3
    sget-object p1, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string p2, "206537"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/config/sdk/retry/c;)V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->e()V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/c$b;",
            ">;)V"
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "206539"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;",
            ")V"
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;->BY_KEYS:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->d:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    const/4 p1, 0x1

    iput p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->d()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/retry/c;->j()I

    move-result v0

    iput v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->o:Ljava/util/List;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->t:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->i:J

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->d()V

    return-void
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)Z
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    invoke-virtual {v1, p1}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->isSameNode(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/retry/c$b;)Z
    .locals 9
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/retry/c$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "206540"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/plus/android/config/sdk/retry/c$b;->b(Lcom/alipay/plus/android/config/sdk/retry/c$b;)Lcom/alipay/plus/android/config/sdk/fetcher/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d()Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "206541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-static {v3, v6}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->t:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->i:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v7, "206542"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2, v7}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v6, "206543"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    sget-object v8, Lcom/alipay/plus/android/config/sdk/retry/c$a;->BY_KEYS:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->p:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;

    invoke-interface {v0, v7}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;->onFetchByKeysSuccess(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->d:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    if-eqz v0, :cond_6

    invoke-direct {p0, v7}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchSuccess(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->p:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;

    invoke-interface {v0, v7, v6}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;->onFetchSuccess(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/plus/android/config/sdk/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return v5

    :catch_0
    move-exception v0

    sget-object v6, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/retry/c$b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    iget-object p1, v3, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    aput-object p1, v7, v5

    iget p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const/4 p1, 0x3

    aput-object v0, v7, p1

    const-string v8, "206544"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    aput-object v0, p1, v5

    iget-object v2, v3, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v1, "206545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Ljava/lang/String;)V

    :cond_7
    return v4
.end method

.method static synthetic b(Lcom/alipay/plus/android/config/sdk/retry/c;)Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
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

    iget-object p0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->r:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    return-object p0
.end method

.method private b(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            "J)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/c$b;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v1

    const-string v2, "206546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigGetter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "206547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "206548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "206549"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Lcom/alipay/plus/android/config/sdk/retry/c$b;

    new-instance v5, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;

    iget-object v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    const/4 v7, 0x1

    invoke-direct {v5, v6, p1, v7}, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Z)V

    invoke-direct {v3, v5, p2, p3, v2}, Lcom/alipay/plus/android/config/sdk/retry/c$b;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;JLcom/alipay/plus/android/config/sdk/retry/c$1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$b;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;

    iget-object v4, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Z)V

    invoke-direct {v1, v3, p2, p3, v2}, Lcom/alipay/plus/android/config/sdk/retry/c$b;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;JLcom/alipay/plus/android/config/sdk/retry/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Z)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->n:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v5, v1, v2}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;J)V

    iget-object v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    if-gtz v6, :cond_3

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    sget-object v7, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    if-ne v6, v7, :cond_2

    :cond_4
    invoke-static {v4}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Z)J

    move-result-wide v6

    invoke-direct {p0, v5, v6, v7}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;J)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v3}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getRpcProfile()Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->gatewayUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v5}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->isUseGraySscaleAsDefault()Z

    move-result v5

    const/16 v6, 0x64

    if-eqz v5, :cond_6

    new-instance v5, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    sget-object v7, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->GRAYSCALE:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const-string v8, "206551"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v3, v8, v6}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;-><init>(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    sget-object v7, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->MDS:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const-string v8, "206552"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v3, v8, v6}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;-><init>(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v5, v1, v2, v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;JZ)V

    :cond_8
    iget v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->o:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/retry/c$b;

    new-instance v5, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;

    iget-object v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-direct {v5, v6, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)V

    invoke-static {v4}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Z)J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-direct {v3, v5, v6, v7, v1}, Lcom/alipay/plus/android/config/sdk/retry/c$b;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/a;JLcom/alipay/plus/android/config/sdk/retry/c$1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method private e()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->i()V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "206555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->h()V

    return-void

    :cond_4
    iget v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "206556"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v1

    const-string v2, "206557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    iget v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/config/sdk/retry/c$b;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/retry/c$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->cancel()V

    return-void

    :cond_6
    iget v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/retry/c$b;->a(Lcom/alipay/plus/android/config/sdk/retry/c$b;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(J)V

    return-void

    :cond_7
    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->f:I

    iget v3, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->g:I

    if-lt v1, v3, :cond_8

    const-string v1, "206559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->f()V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Z)J

    move-result-wide v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "206560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$2;

    invoke-direct {v1, p0}, Lcom/alipay/plus/android/config/sdk/retry/c$2;-><init>(Lcom/alipay/plus/android/config/sdk/retry/c;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private f()V
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->d:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    const-string v2, "206562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "206563"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v2}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->b:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    sget-object v4, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->p:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;

    invoke-interface {v0, v3, v2}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->cancel()V

    goto :goto_0

    :cond_3
    const-string v1, "206564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-boolean v0, Lcom/alipay/plus/android/config/sdk/retry/c;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/alipay/plus/android/config/sdk/retry/c;->e:Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    sget-object v4, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "206565"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v2, "206566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$4;

    invoke-direct {v1, p0}, Lcom/alipay/plus/android/config/sdk/retry/c$4;-><init>(Lcom/alipay/plus/android/config/sdk/retry/c;)V

    iput-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->s:Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->addNetworkStateListener(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;)V

    :cond_2
    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v2, "206567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->k:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/plus/android/config/sdk/retry/c$5;

    invoke-direct {v2, p0, v0}, Lcom/alipay/plus/android/config/sdk/retry/c$5;-><init>(Lcom/alipay/plus/android/config/sdk/retry/c;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->m:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->s:Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v3, "206568"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->s:Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->removeNetworkStateListener(Landroid/content/Context;Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;)V

    iput-object v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->s:Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;

    :cond_2
    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->r:Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v3, "206569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->k:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/retry/c$6;

    invoke-direct {v3, p0, v0}, Lcom/alipay/plus/android/config/sdk/retry/c$6;-><init>(Lcom/alipay/plus/android/config/sdk/retry/c;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->s:Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;

    :cond_3
    return-void
.end method

.method private static j()I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    const-string v1, "206570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigGetter;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const-string v2, "206571"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getIntConfig(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "206572"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a()I
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

    iget v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->f:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public b()V
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    const-string v1, "206573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$1;

    invoke-direct {v1, p0}, Lcom/alipay/plus/android/config/sdk/retry/c$1;-><init>(Lcom/alipay/plus/android/config/sdk/retry/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "206574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/c;->i()V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    return-void
.end method

.method public isCanceled()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
