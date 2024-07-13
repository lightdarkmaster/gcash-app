.class public Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;
.super Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;
.source "SourceFile"


# static fields
.field private static final KEY_AUTH_CLIENT_ID:Ljava/lang/String;

.field private static final KEY_ERROR_CODE:Ljava/lang/String;

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String;


# instance fields
.field private mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->KEY_AUTH_CLIENT_ID:Ljava/lang/String;

    const-string v0, "42931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->KEY_ERROR_CODE:Ljava/lang/String;

    const-string v0, "42932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->KEY_ERROR_MESSAGE:Ljava/lang/String;

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
    const-class v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->getAclService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->extractAuthResultFromAcl(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->extractAuthPageResultFromAcl(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V

    return-void
.end method

.method private extractAuthPageResultFromAcl(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;
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
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;->getReferenceAgreementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;->referenceAgreementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getExtendedInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    const-string p2, "42933"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "42934"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorDesc:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private extractAuthResultFromAcl(Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;
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
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->getAuthCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->getAuthState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->getAuthSuccessScopes()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->getAuthSuccessScopes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authSuccessScopes:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->getAuthErrorScopes()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authErrorScopes:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->getAuthRedirectUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authRedirectUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getExtendedInfo()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    const-string p2, "42935"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "42936"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorDesc:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
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

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    if-eqz v0, :cond_6

    .line 22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->scopes:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->scopes:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->acquirerId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "42937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->authClientId:Ljava/lang/String;

    const-string v1, "42938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->authRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "42939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->referenceAgreementId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "42940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;->clientId:Ljava/lang/String;

    sget-object v4, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;->ALIPAY_CONNECT:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    .line 34
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    move-result-object v6

    new-instance v7, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;

    invoke-direct {v7, p0, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;->getAuthCode(Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "42941"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "42942"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
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

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    if-eqz v0, :cond_2

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    sget-object v3, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;->ALIPAY_CONNECT:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    .line 16
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    move-result-object v5

    new-instance v6, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$2;

    invoke-direct {v6, p0, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$2;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    move-object v2, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;->getAuthCode(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "42943"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "42944"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p3, "42945"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {v5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    sget-object v4, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;->ALIPAY_CONNECT:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    .line 8
    invoke-static {p4}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    move-result-object v6

    new-instance v7, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;

    invoke-direct {v7, p0, p5}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    move-object v2, p1

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;->getAuthCode(Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "42946"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "42947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 9
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v5, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->scopes:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->scopes:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->passThroughInfo:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v1, "42948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->mOAuthService:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->clientId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->authClientName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->authClientLogo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;

    .line 52
    .line 53
    invoke-direct {v8, p0, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;-><init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {v1 .. v8}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;->showAuthPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "42949"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "42950"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
