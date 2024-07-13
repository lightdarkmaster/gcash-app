.class public Lcom/alipay/plus/android/config/sdk/ConfigCenter;
.super Lcom/alipay/plus/android/config/sdk/ConfigMerger;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/alipay/plus/android/config/sdk/ConfigCenter;


# instance fields
.field private c:Lcom/alipay/plus/android/config/sdk/storage/a;

.field private d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/alipay/plus/android/config/sdk/retry/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field protected mCurrentNodeVersion:J

.field protected mLastRefreshTime:J


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

    const-string v0, "206917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->b:Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    return-void
.end method

.method protected constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mCurrentNodeVersion:J

    iput-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mLastRefreshTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    return-void
.end method

.method private a()V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/alipay/plus/android/config/sdk/ConfigCenter$1;

    invoke-direct {v8, p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter$1;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenter;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(JLcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V
    .locals 10
    .param p3    # Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigKeyDetails;",
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

    if-eqz p4, :cond_c

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p3, :cond_b

    iget-object v0, p3, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/config/sdk/a/a;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v2, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    iget-object v6, v6, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    iget-object v6, v6, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v2, Lcom/alipay/plus/android/config/sdk/a/a;->b:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/alipay/plus/android/config/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "206918"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigKeyDetails;

    if-eqz v7, :cond_5

    iget-wide v7, v7, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigKeyDetails;->version:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object p3, p3, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigKeyDetails;

    if-eqz v2, :cond_8

    iget-wide v5, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigKeyDetails;->version:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_8

    cmp-long v2, v5, p1

    if-lez v2, :cond_8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string p2, "206919"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object p1

    const-string p2, "206920"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    :cond_b
    :goto_3
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string p2, "206921"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string p2, "206922"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getRpcProfile()Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v0

    const-string v1, "206923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->updateRpcGateway(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    const-class v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    invoke-static {v0, v2}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    invoke-static {v3}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->isRpcNode(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->rate:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-static {v3, v4}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->isDeviceHitRate(Ljava/lang/Integer;Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->gatewayUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    sget-object v4, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->GRAYSCALE:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    if-ne v3, v4, :cond_5

    iget-object v3, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->extras:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->appKey:Ljava/lang/String;

    iput-object v4, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->convertToStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->headers:Ljava/util/Map;

    :cond_5
    iget-object v1, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->updateRpcGateway(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;Lcom/alipay/plus/android/config/sdk/retry/c$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;Lcom/alipay/plus/android/config/sdk/retry/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;",
            "Lcom/alipay/plus/android/config/sdk/retry/c$a;",
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

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->g()Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->distributionNodes:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/storage/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_4

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;->BY_KEYS:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    if-ne p3, v0, :cond_5

    iget-object p3, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-static {p3, v4, p1, p0, p2}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Ljava/util/List;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)Lcom/alipay/plus/android/config/sdk/retry/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/retry/c;->b()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getLastUpdateVersion()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->f()Ljava/util/List;

    move-result-object v5

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/alipay/plus/android/config/sdk/retry/c;->a(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;)Lcom/alipay/plus/android/config/sdk/retry/c;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->g:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/retry/c;->b()V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c()V

    :cond_5
    :goto_2
    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mLastRefreshTime:J

    sub-long/2addr v0, v2

    const-string v2, "206924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigGetter;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    if-eqz v2, :cond_2

    const-string v5, "206925"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getLongConfig(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_2
    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->refreshConfig()V

    :cond_3
    return-void
.end method

.method private c()V
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mLastRefreshTime:J

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/plus/android/config/sdk/storage/a;->a(J)V

    return-void
.end method

.method private d()V
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

    const/4 v0, 0x0

    sget-object v1, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    invoke-direct {p0, v0, v0, v1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;Lcom/alipay/plus/android/config/sdk/retry/c$a;)V

    return-void
.end method

.method private e()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->g:Lcom/alipay/plus/android/config/sdk/retry/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->g:Lcom/alipay/plus/android/config/sdk/retry/c;

    :cond_2
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "206926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/storage/a;->b()Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-wide v3, v2, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->configVersion:J

    iget-wide v5, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "206927"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, v2, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->distributionNodes:Ljava/util/List;

    return-object v0
.end method

.method private g()Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/storage/a;->c()Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->b:Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    return-object v0
.end method


# virtual methods
.method public fetchAppsByIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V
    .locals 9
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v1, "206928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "206929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v0

    const-string v1, "206930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v2

    const-string v3, "206931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {p4, v4}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p6}, Lcom/alipay/plus/android/config/sdk/retry/d;->a(Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)Lcom/alipay/plus/android/config/sdk/retry/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p6, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "206932"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "206933"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    const-string p1, "206934"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "206935"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "206936"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_8

    const-string p1, "206937"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "206938"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public getConfigContext()Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    return-object v0
.end method

.method public getConfigUpdateListener()Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->f:Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;

    return-object v0
.end method

.method public getLastNodesVersion()J
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

    iget-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mCurrentNodeVersion:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->initialize(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Z)V
    .locals 4
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->isInitializedOrShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v1

    const-string v2, "206939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Initialized:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    iput-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    new-instance p1, Lcom/alipay/plus/android/config/sdk/storage/a;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/plus/android/config/sdk/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mLastRefreshTime:J

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a()V

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->initializeWithCache(Ljava/lang/String;)V

    const-string p1, "amcs"

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigGetter;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "206940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getBoolConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/MiscUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    :cond_4
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "206941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->c()Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->configVersion:J

    iput-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mCurrentNodeVersion:J

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->distributionNodes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFetchByKeysSuccess(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V
    .locals 3
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
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

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->deleteKeys:Ljava/util/List;

    iget-object v1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->parseFetchedConfigs(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeyDetails:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(JLcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "206943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->e()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "206944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->f:Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;->onConfigUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onFetchSuccess(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
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

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->g:Lcom/alipay/plus/android/config/sdk/retry/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/retry/c;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v4}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v4

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v5

    const-string v6, "206945"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v5

    const-string v6, "206946"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v2

    const-string v5, "206947"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->e()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string p2, "206948"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v5, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-static {v5, v6}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "206949"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v3}, Lcom/alipay/plus/android/config/sdk/storage/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "206950"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_5

    const-string p1, "206951"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v3, p2}, Lcom/alipay/plus/android/config/sdk/storage/a;->b(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->setLastUpdateVersion(J)V

    iget-object p2, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->deleteKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    invoke-virtual {p0, p2, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->parseFetchedConfigs(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

    move-result-object p2

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeyDetails:Ljava/util/Map;

    invoke-direct {p0, v3, v4, p2, p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(JLcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V

    const-string p1, "206952"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->f:Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-interface {p1, v0, v1}, Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;->onConfigUpdateSuccess(J)V

    :cond_6
    return-void
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v1, "206953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "206954"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    if-nez v1, :cond_3

    const-string p1, "206955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "206956"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string p2, "206957"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    const-string p1, "206958"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "206959"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const-string v0, "206960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshConfig()V
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v1, "206961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "206962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    if-nez v1, :cond_3

    const-string v1, "206963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->e()V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v1

    const-string v2, "206964"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "206965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d()V

    return-void
.end method

.method public saveCdnBackupConfig(Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->distributionNodes:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->a(Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;)V

    return-void
.end method

.method protected saveConfigInternal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->a(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public setConfigUpdateListener(Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->f:Lcom/alipay/plus/android/config/sdk/listener/ConfigUpdateListener;

    return-void
.end method

.method public startConfigUpdateTrigger()V
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v1, "206969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->h:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v1, "206970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigUpdateTrigger()Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;->startTrigger(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V

    :cond_4
    return-void
.end method

.method public switchEnvironment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->setEnvironment(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/plus/android/config/sdk/storage/a;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/plus/android/config/sdk/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/storage/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mLastRefreshTime:J

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->initializeWithCache(Ljava/lang/String;)V

    return-void
.end method

.method public updateAndSaveDistributionNodes(Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;)V
    .locals 5
    .param p1    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    if-nez v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mCurrentNodeVersion:J

    iget-wide v2, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->configVersion:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a:Ljava/lang/String;

    const-string v0, "206973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-wide v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->mCurrentNodeVersion:J

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;->distributionNodes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->c:Lcom/alipay/plus/android/config/sdk/storage/a;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/storage/a;->b(Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;)V

    return-void
.end method
