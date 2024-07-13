.class public abstract Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AMCS_RPC_PROFILES:Ljava/lang/String;

.field public static final KEY_DEFAULT_RPC_PROFILES:Ljava/lang/String;

.field public static final KEY_SYNC_PROFILES:Ljava/lang/String;


# instance fields
.field protected mAuthCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->KEY_AMCS_RPC_PROFILES:Ljava/lang/String;

    const-string v0, "198528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->KEY_DEFAULT_RPC_PROFILES:Ljava/lang/String;

    const-string v0, "198529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->KEY_SYNC_PROFILES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createAmcsRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    .line 1
    const-string v0, "198530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createRpcProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createDefaultRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    .line 1
    const-string v0, "198531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createRpcProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract createProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public createRpcProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->createRpcProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public createSyncProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "198532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, v3}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->createSyncProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getProfileData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;->getProfileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 12
    .line 13
    return-object v0
.end method
