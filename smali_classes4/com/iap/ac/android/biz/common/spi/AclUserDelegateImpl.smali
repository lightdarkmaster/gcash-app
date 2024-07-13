.class public Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;
.super Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;
.source "SourceFile"


# instance fields
.field private mOpenId:Ljava/lang/String;

.field private mUserDelegate:Lcom/alipay/iap/android/wallet/acl/member/MemberService;


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
    const-class v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->getAclService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mUserDelegate:Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static synthetic access$002(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mOpenId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mOpenId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mUserDelegate:Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->LOCAL_USER_ID_ONLY:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mUserDelegate:Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 15
    .line 16
    new-instance v3, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;-><init>(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "43734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "43735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mOpenId:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1
.end method

.method public getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mUserDelegate:Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->REMOTE_FETCH:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;->scopes:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;->scopes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v2, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;->appId:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, v1, v3}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->mUserDelegate:Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 40
    .line 41
    new-instance v1, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p3}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;-><init>(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "43736"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->isAclAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "43737"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
