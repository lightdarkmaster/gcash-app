.class public Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROD_ENVIRONMENT:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mConfigRpcProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mConfigUpdateTrigger:Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIdentifierProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mMonitor:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mRpcProfile:Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mUseExternalOperationType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->PROD_ENVIRONMENT:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "207038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigRpcProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$IAPLogMonitor;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$IAPLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mMonitor:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/a/g;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mIdentifierProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;

    new-instance v1, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    invoke-direct {v1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;-><init>(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;)V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigUpdateTrigger:Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mUseExternalOperationType:Z

    iput-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->b:Z

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->a(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/extractor/SecurityProfileExtractor;

    invoke-direct {v0, p1, p3}, Lcom/alipay/iap/android/common/securityprofiles/extractor/SecurityProfileExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigRpcProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$IAPLogMonitor;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$IAPLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mMonitor:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/a/g;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mIdentifierProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;

    new-instance v1, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    invoke-direct {v1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateSyncTrigger;-><init>(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;)V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigUpdateTrigger:Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mUseExternalOperationType:Z

    iput-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->b:Z

    invoke-static {p4, p2, p3}, Lcom/alipay/plus/android/config/sdk/utils/ConfigProfileUtils;->createRpcProfile(Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object p4

    if-nez p4, :cond_2

    new-instance p4, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    invoke-direct {p4}, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;-><init>()V

    iput-object p3, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    iput-object p2, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->environment:Ljava/lang/String;

    sget-object p2, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->a:Ljava/lang/String;

    const-string p3, "207039"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mContext:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->a(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V

    return-void
.end method

.method private a(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mRpcProfile:Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    sget-object p1, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mRpcProfile:Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    invoke-static {v1}, Lcom/alipay/plus/android/config/sdk/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mMonitor:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    return-object v0
.end method

.method public getConfigRpcProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigRpcProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    return-object v0
.end method

.method public getConfigUpdateTrigger()Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigUpdateTrigger:Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mRpcProfile:Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    iget-object v0, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mIdentifierProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    return-object v0
.end method

.method public getRpcProfile()Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mRpcProfile:Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    return-object v0
.end method

.method public isUseExternalOperationType()Z
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mUseExternalOperationType:Z

    return v0
.end method

.method public isUseGraySscaleAsDefault()Z
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->b:Z

    return v0
.end method

.method public setConfigMonitor(Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mMonitor:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    return-void
.end method

.method public setConfigRpcProvider(Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigRpcProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    return-void
.end method

.method public setConfigUpdateTrigger(Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mConfigUpdateTrigger:Lcom/alipay/plus/android/config/sdk/trigger/ConfigUpdateTrigger;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mRpcProfile:Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    iput-object p1, v0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->environment:Ljava/lang/String;

    return-void
.end method

.method public setIdentifierProvider(Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mIdentifierProvider:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    return-void
.end method

.method public setUseExternalOperationType(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->mUseExternalOperationType:Z

    return-void
.end method

.method public setUseGrayScaleAsDefault(Z)V
    .locals 1
    .param p1    # Z
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

    iput-boolean p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->b:Z

    return-void
.end method
