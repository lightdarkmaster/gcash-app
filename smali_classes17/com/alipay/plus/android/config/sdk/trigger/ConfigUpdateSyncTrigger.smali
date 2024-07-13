.class public Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;
.super Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;
.source "SourceFile"


# static fields
.field protected static final CONFIG_SYNC_BIZ_ID:Ljava/lang/String;

.field protected static final CONFIG_SYNC_BY_USER_BIZ_ID:Ljava/lang/String;

.field protected static final CONFIG_SYNC_NODE_BIZ_ID:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field protected mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "205821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->CONFIG_SYNC_BIZ_ID:Ljava/lang/String;

    const-string v0, "205822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->CONFIG_SYNC_BY_USER_BIZ_ID:Ljava/lang/String;

    const-string v0, "205823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->CONFIG_SYNC_NODE_BIZ_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "205824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;
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

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 13
    .param p0    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
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

    const-string v0, "205825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "205826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "205827"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v9, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "205828"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_1
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v11, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    const-string v12, "205829"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v7, v12, v9}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;-><init>(Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_2
    const-string v7, "205830"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v6, v11, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->extras:Lcom/alibaba/fastjson/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    sget-object v6, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    const-string v7, "205831"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-virtual {v11}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "205832"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    sget-object v7, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v6, "205833"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getLastNodesVersion()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "205834"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    const-string v8, "205835"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->getJSONArraySafe(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;

    invoke-direct {v8, v4, v5, v3}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;-><init>(JLjava/util/List;)V

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->updateAndSaveDistributionNodes(Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;)V

    sget-object v3, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    const-string v4, "205836"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "205837"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "205838"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "205839"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getLastUpdateVersion()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "205840"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    const-string v8, "205841"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->getJSONArraySafe(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v8

    new-instance v9, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;

    invoke-direct {v9, v4, v5, v3}, Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;-><init>(JLjava/util/List;)V

    invoke-virtual {v8, v9}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->saveCdnBackupConfig(Lcom/alipay/plus/android/config/sdk/retry/DistributionNodesConfig;)V

    sget-object v3, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    const-string v4, "205842"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;->updateConfig()V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "205843"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "205844"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "205845"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected registerSyncReceiver(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V
    .locals 3
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger$1;-><init>(Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V

    new-instance v1, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger$2;-><init>(Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    const-string v2, "205846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    const-string v2, "205847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    const-string v0, "205848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    return-void
.end method

.method public startTrigger(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V
    .locals 2
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->a:Ljava/lang/String;

    const-string v1, "205849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;->registerSyncReceiver(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;)V

    return-void
.end method
