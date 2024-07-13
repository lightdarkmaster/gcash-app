.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->executeGetAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;

.field final synthetic val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

.field final synthetic val$authClientId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$gnScopeList:Ljava/util/List;

.field final synthetic val$logo:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$retries:I

.field final synthetic val$showAuthPageFired:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;ILjava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$gnScopeList:Ljava/util/List;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$logo:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$clientId:Ljava/lang/String;

    iput-object p6, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    iput p7, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$retries:I

    iput-object p8, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$authClientId:Ljava/lang/String;

    iput-object p9, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    iput-boolean p10, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$showAuthPageFired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "39539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$gnScopeList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$logo:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->authClientLogo:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->authClientName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$clientId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->clientId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;->scopes:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 55
    .line 56
    new-instance v2, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode$1;->val$showAuthPageFired:Z

    .line 70
    .line 71
    invoke-static {v0, p1, v1, v2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getAuthCode;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
