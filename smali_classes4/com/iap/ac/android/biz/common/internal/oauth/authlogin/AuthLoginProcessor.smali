.class public Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public authLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;
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
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->instanceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->authCode:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "42291"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    const-string p2, "42292"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;->login(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;",
            ">;"
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

    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    return-object v0
.end method

.method public rewardsAuthLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;
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
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->instanceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->authCode:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "42293"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    const-string p2, "42294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;->rewardsLogin(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
