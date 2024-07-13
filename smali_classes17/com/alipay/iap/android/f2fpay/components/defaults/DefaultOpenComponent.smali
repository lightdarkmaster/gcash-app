.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field protected mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

.field protected mIsOpen:Z

.field protected mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks<",
            "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mSwitchOnVerifier:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;


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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    return-void
.end method

.method private a()Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
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

    new-instance v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;-><init>()V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->getMobileEnvInfo(Landroid/content/Context;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    const-string v1, "198848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->verificationType:Ljava/lang/String;

    const-string v1, "198849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a:J

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method static synthetic access$000()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;
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

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->b()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->c:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->b:J

    return-wide v0
.end method

.method private static b()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;
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

    const-class v0, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    return-object v0
.end method

.method public static buildPasswordSwitchOnRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
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

    new-instance v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->getMobileEnvInfo(Landroid/content/Context;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    const-string p0, "198850"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->verificationType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/utils/security/RSAHelper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->password:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->password:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getMobileEnvInfo(Landroid/content/Context;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
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

    new-instance v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object p0

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->tokenId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientIp:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->clientIp:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->terminalType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->terminalType:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->osType:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->osVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->cashierSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->cashierSdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->clientKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->extendInfo:Ljava/util/Map;

    iput-object p0, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1
.end method

.method public checkOpen()V
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->checkOpenState(Z)V

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$1;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->switchOn()V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->c:J

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
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

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object p1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateUserIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->checkOtpInfoExist(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    :cond_2
    return-void
.end method

.method public isOpen()Z
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    return v0
.end method

.method protected onCheckOpenFailed(Ljava/lang/String;)V
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

    return-void
.end method

.method protected setF2FOpen(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    if-nez p1, :cond_2

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    :cond_2
    return-void
.end method

.method public setLocalOpenFlag(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    return-void
.end method

.method public setSwitchOnVerifier(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mSwitchOnVerifier:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;

    return-void
.end method

.method public switchOff()V
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->b:J

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public switchOn()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mSwitchOnVerifier:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a()Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    new-instance v2, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;

    invoke-direct {v2, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;->verifySwitchOnF2FPay(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;)V

    return-void
.end method
