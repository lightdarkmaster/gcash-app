.class public abstract Lcom/alipay/plus/android/config/sdk/ConfigMerger;
.super Lcom/alipay/plus/android/config/sdk/ConfigGetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;,
        Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
    }
.end annotation


# static fields
.field public static final COMMON_CONFIG_SECTION:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/alipay/plus/android/config/sdk/a/d;

.field private final c:Lcom/alipay/plus/android/config/sdk/a/b;

.field private final d:Lcom/alipay/plus/android/config/sdk/a/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

.field protected final mConfigLock:Ljava/lang/Object;

.field protected mCurrentConfigVersion:J

.field protected mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->COMMON_CONFIG_SECTION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "207551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;-><init>()V

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Invalid:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    new-instance v0, Lcom/alipay/plus/android/config/sdk/a/d;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/a/d;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b:Lcom/alipay/plus/android/config/sdk/a/d;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/a/b;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/a/b;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->c:Lcom/alipay/plus/android/config/sdk/a/b;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/a/f;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/a/f;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->d:Lcom/alipay/plus/android/config/sdk/a/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;ZZZ)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;ZZZ)",
            "Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;"
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string p2, "207552"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a()V

    new-instance v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;-><init>()V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;)V

    invoke-direct {p0, p2, v0, p3}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/Map;Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->saveConfigsToCache()V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;

    invoke-direct {p1, p0, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigMerger;Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;)V

    invoke-static {p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->doAsyncTask(Ljava/lang/Runnable;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_3

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string p2, "207553"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "207554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    if-nez p1, :cond_2

    new-instance p1, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    invoke-direct {p1}, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;-><init>()V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->mergeChangeDetails(Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string v2, "207555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v4, "207557"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string v0, "207558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_2

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    :cond_2
    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "207559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "207560"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    invoke-static {p3}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->ValueNotChanged:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "207561"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v2, p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/plus/android/config/sdk/a/a;

    invoke-virtual {v3, p3}, Lcom/alipay/plus/android/config/sdk/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    new-instance v3, Lcom/alipay/plus/android/config/sdk/a/a;

    invoke-direct {v3, p3}, Lcom/alipay/plus/android/config/sdk/a/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, p2, p4}, Lcom/alipay/plus/android/config/sdk/a/a;->a(Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    const/4 p3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const-string p2, "207562"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/a/a;)V
    .locals 3
    .param p1    # Lcom/alipay/plus/android/config/sdk/a/a;
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

    iget-object v0, p1, Lcom/alipay/plus/android/config/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p1, Lcom/alipay/plus/android/config/sdk/a/a;->b:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->d:Lcom/alipay/plus/android/config/sdk/a/f;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->c:Lcom/alipay/plus/android/config/sdk/a/b;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getConfigInternal()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    invoke-virtual {v2, v0, v1, p1}, Lcom/alipay/plus/android/config/sdk/a/c;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/a/a;",
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/config/sdk/a/a;

    invoke-direct {p0, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Lcom/alipay/plus/android/config/sdk/a/a;)V

    iget-boolean v3, v2, Lcom/alipay/plus/android/config/sdk/a/a;->b:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    invoke-direct {p0, v1, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->e:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getConfigInternal()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;

    invoke-interface {v4, v2, v1}, Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;->onConfigChanged(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)V

    goto :goto_1

    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Ljava/util/List;Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;",
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

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v2, "207563"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Deleted:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string p2, "207564"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Z)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;",
            "Z)V"
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

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string p2, "207565"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v3, v2, p3}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p2, v2, v1, v3}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
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

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v0, v3, :cond_2

    sget-object p2, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "207566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "207567"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_4

    sget-object p2, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "207568"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    instance-of v0, p3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "207569"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_6

    instance-of v0, p3, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "207570"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method static synthetic access$000(Lcom/alipay/plus/android/config/sdk/ConfigMerger;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v2

    const-string v1, "207571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Added:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    return-object p1

    :cond_2
    invoke-direct {p0, p2, p3, v1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->ValueNotChanged:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    return-object p1

    :cond_3
    iget-object v4, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b:Lcom/alipay/plus/android/config/sdk/a/d;

    invoke-virtual {v4, p1}, Lcom/alipay/plus/android/config/sdk/a/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b:Lcom/alipay/plus/android/config/sdk/a/d;

    invoke-virtual {v4, p1, p2, v1, p3}, Lcom/alipay/plus/android/config/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez p1, :cond_6

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "207572"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    if-nez p4, :cond_7

    if-nez v1, :cond_7

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "207573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v2

    const-string v1, "207574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Modified:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    return-object p1
.end method

.method protected static doAsyncTask(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$4;

    invoke-direct {v0, p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$4;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static isCommonConfigSection(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "207575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addCommonConfigListener(Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->c:Lcom/alipay/plus/android/config/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addForAnyCommonConfigListener(Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOverwriteInterceptor(Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/ConfigOverwriteInterceptor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/ConfigOverwriteInterceptor;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b:Lcom/alipay/plus/android/config/sdk/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/a/d;->a(Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/ConfigOverwriteInterceptor;)V

    return-void
.end method

.method public addSectionConfigListener(Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->d:Lcom/alipay/plus/android/config/sdk/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearCommonConfigListeners()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->c:Lcom/alipay/plus/android/config/sdk/a/b;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/a/c;->a()V

    return-void
.end method

.method public clearConfigInterceptors()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b:Lcom/alipay/plus/android/config/sdk/a/d;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/a/d;->a()V

    return-void
.end method

.method public clearForAnyCommonConfigListeners()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearSectionConfigListeners()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->d:Lcom/alipay/plus/android/config/sdk/a/f;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/a/c;->a()V

    return-void
.end method

.method protected getConfigInternal()Lcom/alibaba/fastjson/JSONObject;
    .locals 3
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    const-string v1, "207576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastUpdateVersion()J
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-static {v2, v3}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    return-wide v0
.end method

.method public getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    :cond_4
    monitor-exit v0

    return-object v1

    :cond_5
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSectionConfigGetter(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigGetter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$3;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigMerger;Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method

.method public getSectionConfigObjects()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "207578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected initializeWithCache(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v3, "207579"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    const-string v3, "207580"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string v4, "207581"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v3, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string v4, "207582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public isInitialized()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isShutdown()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public mergeCommonConfig(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mergeConfig(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public mergeCommonConfig(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mergeConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mergeConfig(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mergeConfigAdvanced(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZ)Z

    move-result p1

    return p1
.end method

.method public mergeConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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

    invoke-static {p2, p3}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mergeConfig(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public mergeConfigAdvanced(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZ)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
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

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mergeConfigAdvanced(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZZ)Z

    move-result p1

    return p1
.end method

.method public mergeConfigAdvanced(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZZ)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "207583"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/List;Ljava/util/Map;ZZZ)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected parseFetchedConfigs(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;"
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

    invoke-direct {p0, p2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/List;Ljava/util/Map;ZZZ)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "207584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeCommonConfigListener(Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->c:Lcom/alipay/plus/android/config/sdk/a/b;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeForAnyCommonConfigListener(Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOverwriteInterceptor(Lcom/alipay/plus/android/config/sdk/ConfigOverwriteInterceptor;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigOverwriteInterceptor;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->b:Lcom/alipay/plus/android/config/sdk/a/d;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/a/d;->a(Lcom/alipay/plus/android/config/sdk/ConfigOverwriteInterceptor;)V

    return-void
.end method

.method public removeSectionConfigListener(Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->d:Lcom/alipay/plus/android/config/sdk/a/f;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract saveConfigInternal(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public saveConfigsToCache()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string v2, "207585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "207586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "207587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCachedConfigs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$1;

    invoke-direct {v0, p0, v1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$1;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigMerger;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->doAsyncTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected setLastUpdateVersion(J)V
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

    iput-wide p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "207588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mCurrentConfigVersion:J

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Shutdown:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->mStatus:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a:Ljava/lang/String;

    const-string v1, "207589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
