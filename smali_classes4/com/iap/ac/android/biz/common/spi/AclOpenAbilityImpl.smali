.class public Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;
.super Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;
.source "SourceFile"


# instance fields
.field private mCodeService:Lcom/alipay/iap/android/wallet/foundation/code/CodeService;

.field private mDeepLinkService:Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;


# direct methods
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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->getAclService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->mDeepLinkService:Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;

    .line 19
    .line 20
    const-class v0, Lcom/alipay/iap/android/wallet/foundation/code/CodeService;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->getAclService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alipay/iap/android/wallet/foundation/code/CodeService;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->mCodeService:Lcom/alipay/iap/android/wallet/foundation/code/CodeService;

    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;",
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->mDeepLinkService:Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v1, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p4}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$2;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;->open(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "43333"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "43334"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->mDeepLinkService:Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;->open(Landroid/net/Uri;Lcom/alipay/iap/android/wallet/acl/base/APIContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "43335"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "43336"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/biz/common/model/ScannerOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/ScanCallback;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->mCodeService:Lcom/alipay/iap/android/wallet/foundation/code/CodeService;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/wallet/foundation/code/CodeType;->QRCODE:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/ScannerOption;->type:Lcom/iap/ac/android/biz/common/model/ScanType;

    .line 10
    .line 11
    sget-object v2, Lcom/iap/ac/android/biz/common/model/ScanType;->BAR:Lcom/iap/ac/android/biz/common/model/ScanType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/iap/android/wallet/foundation/code/CodeType;->BARCODE:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    .line 16
    .line 17
    :cond_2
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/iap/ac/android/biz/common/model/ScannerOption;->hideAlbum:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v1, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;-><init>(Lcom/alipay/iap/android/wallet/foundation/code/CodeType;ZLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->mCodeService:Lcom/alipay/iap/android/wallet/foundation/code/CodeService;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, p2, v0}, Lcom/alipay/iap/android/wallet/foundation/code/CodeService;->scan(Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "43337"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "43338"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
