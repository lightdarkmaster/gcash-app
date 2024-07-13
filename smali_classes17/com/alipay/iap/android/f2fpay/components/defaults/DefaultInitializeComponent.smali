.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;


# static fields
.field public static final PLATFORM_TYPE:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

.field private d:J

.field protected mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks<",
            "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

.field protected mLocker:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mPreviousRequestFinishTimeMark:I

.field protected mPreviousRequestIdentity:Ljava/lang/String;

.field protected mRequestTimeMark:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->PLATFORM_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b:J

    iput-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->d:J

    return-void
.end method

.method private a()I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "198403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    invoke-direct {v1}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;-><init>()V

    iput-object p1, v1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->tid:Ljava/lang/String;

    const-string p1, "198404"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->osType:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->osVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->imei:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    const-string v2, "198405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "198406"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/common/extensions/interceptor/IOverrideInterceptor;->beforeExecute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    :cond_2
    const-class p1, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayInitFacade;

    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayInitFacade;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayInitFacade;->init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ERROR_RPC_RESULT_FAILED"

    const-string/jumbo p2, "initialized otp rpc request failed: rpcResult is null"

    invoke-static {p1, p2, v6, v7, v5}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string/jumbo p1, "refreshOtpInfoRpc initialized otp rpc request failed rpcResult is null "

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-nez v1, :cond_4

    const-string p2, "ERROR_RPC_RESULT_SUCCESS_ZERO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "198407"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v6, v7, v5}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string/jumbo p1, "refreshOtpInfoRpc initialized otp rpc request: result.success is zero "

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/alipay/iap/android/common/extensions/interceptor/IOverrideInterceptor;->afterExecute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    :cond_5
    new-instance v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;

    invoke-direct {v1, p1}, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;-><init>(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    long-to-int v2, v8

    iput v2, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->rpcTimeCostMillisecond:I

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v2

    const-string v3, "198408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryInterval:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->save(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "198409"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v8, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryCount:I

    invoke-virtual {v2, v3, v8}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->save(Ljava/lang/String;I)V

    new-instance v2, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    iget-object v3, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->tidUidIndex:Ljava/lang/String;

    iget-object v8, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->otpSeed:Ljava/lang/String;

    iget v9, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->interval:I

    invoke-direct {v2, v3, v8, v9}, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V

    const-class p2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p2

    check-cast p2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    iget-object v2, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->serverTime:Ljava/lang/String;

    iget v3, v1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->rpcTimeCostMillisecond:I

    invoke-interface {p2, v2, v3}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->setServerTime(Ljava/lang/String;I)V

    iget p1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->otpSeedValidHours:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "198410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez p1, :cond_6

    :try_start_1
    invoke-interface {p2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->getServerTime()J

    move-result-wide v8

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    add-long/2addr v8, p1

    iput-wide v8, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b:J

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->c:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->save(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "refreshOtpInfoRpc seed will be expired after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->c:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    invoke-interface {p1, v2}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->delete(Ljava/lang/String;)Z

    const-string/jumbo p1, "refreshOtpInfoRpc delete seed expired time"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getStartRefreshFlag()Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "refreshOtpInfoRpc stopRefreshTask called, skip callback"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance p2, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;

    invoke-direct {p2, p0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V

    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "198411"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "198412"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v6, v7, v5}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v4
.end method

.method private a(Ljava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "198414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->d:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;J)J
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

    iput-wide p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->d:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b()V

    return-void
.end method

.method private b()V
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

    const-string v0, "198415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "198416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelInitOtp()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$4;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "198417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "198418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3, v1}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "198419"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "198420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v3, v1}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "198421"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "198422"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v3, v1}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_4
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "198423"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "198424"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v3, v1}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    return-void
.end method

.method public asyncInitializeOtpInfo()V
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

    const-string v0, "198425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "198426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected checkExist(Ljava/lang/String;)Z
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->checkOtpInfoExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public clearOtpInfo()V
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

    const-string v0, "198427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "198428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    return-void
.end method

.method public getRefreshInterval()I
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

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a:I

    return v0
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
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

    const-string v0, "198429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    new-instance p1, Lcom/alipay/iap/android/common/securitydata/storage/provider/SpDataStorageProvider;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "198430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/alipay/iap/android/common/securitydata/storage/provider/SpDataStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->c:Lcom/alipay/iap/android/common/securitydata/storage/provider/IDataStorageProvider;

    const-string v1, "198431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/common/securitydata/storage/IDataStorage;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "198433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "198434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "198435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestIdentity:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestFinishTimeMark:I

    if-gt v0, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "initializeOtpInfoInWorker error, initialize otp task has already done by another task, initializeOtpInfoInWorker After lock Thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "is return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "198436"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "198437"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestIdentity:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a()I

    move-result p1

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestFinishTimeMark:I

    iget p1, v5, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->interval:I

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getStartRefreshFlag()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b()V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "refreshOtpInfoRpc rpc error"

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    const-string p1, "SUCCESS_RPC_SUCCESS"

    const-string/jumbo p2, "initialized otp rpc request success"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, p2, v4, v5, v3}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->initializeOtp(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "198438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "198439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "198440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "198441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInitializeInterceptor(Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

    return-void
.end method
