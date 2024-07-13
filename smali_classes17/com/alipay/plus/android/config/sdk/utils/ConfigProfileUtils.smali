.class public Lcom/alipay/plus/android/config/sdk/utils/ConfigProfileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


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

    const-string v0, "206362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/utils/ConfigProfileUtils;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAssetFileExtractor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    invoke-static {p0, p2}, Lcom/alipay/iap/android/common/utils/MiscUtils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ConfigProfileExtractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ConfigProfileExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRpcProfile(Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 3
    .param p0    # Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createAmcsRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/plus/android/config/sdk/utils/ConfigProfileUtils;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "206363"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "206364"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "206365"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createAmcsRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static createRpcProfileByMultipleEnvironment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    const-string v0, "206366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/extractor/SecurityProfileExtractor;

    invoke-direct {v0, p0, p3}, Lcom/alipay/iap/android/common/securityprofiles/extractor/SecurityProfileExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createAmcsRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;-><init>()V

    sget-object p1, Lcom/alipay/plus/android/config/sdk/utils/ConfigProfileUtils;->a:Ljava/lang/String;

    const-string v0, "206368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->appId:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v0, "206369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->productId:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->environment:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    return-object p0
.end method

.method public static createSyncProfile(Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
    .locals 3
    .param p0    # Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createSyncProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/plus/android/config/sdk/utils/ConfigProfileUtils;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "206370"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "206371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "206372"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createSyncProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "206373"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    :cond_3
    return-object v0
.end method
