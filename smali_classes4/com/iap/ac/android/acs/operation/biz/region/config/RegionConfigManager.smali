.class public Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized loadLocalConfig(Lcom/iap/ac/android/biz/common/model/InitConfig;)Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;
    .locals 4
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->parsePresetConfig(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->appId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->workerSpaceId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->workerSpaceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->gatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->envType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->setEnvType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->gpSignature:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gpSignature:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
