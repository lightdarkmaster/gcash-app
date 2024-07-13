.class public Lcom/alipay/multimedia/adjuster/config/ConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field static mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;


# instance fields
.field private mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

.field private mConfig:Lcom/alipay/multimedia/adjuster/api/data/IConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
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

    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;)Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
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

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/api/data/IConfig;
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

    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mConfig:Lcom/alipay/multimedia/adjuster/api/data/IConfig;

    return-object p0
.end method

.method public static getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;
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
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/BaseConfig;->needUpdate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getSingleExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;-><init>(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mCdnConfigItem:Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V
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

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mConfig:Lcom/alipay/multimedia/adjuster/api/data/IConfig;

    return-void
.end method
