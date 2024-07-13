.class public Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;
.super Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;
.source "SourceFile"


# static fields
.field protected static final AB_VARIATION_SYNC_BIZ_ID:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field protected mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->AB_VARIATION_SYNC_BIZ_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "207313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;-><init>()V

    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

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

    invoke-direct {p0}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "207314"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "207315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "207316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "207317"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;->updateABVariation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected registerSyncReceiver(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/ab/sdk/AbTestingContext;
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

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;-><init>(Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    const-string v1, "207318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    return-void
.end method

.method public startTrigger(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/ab/sdk/AbTestingContext;
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

    sget-object v0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->a:Ljava/lang/String;

    const-string v1, "207319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->registerSyncReceiver(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V

    return-void
.end method
