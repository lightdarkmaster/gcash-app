.class public Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;


# static fields
.field protected static final DEFAULT_CODE_GENERATE_INTERVAL:I = 0x3

.field protected static final DEFAULT_POLLING_INTERVAL:I = 0x1388

.field protected static final F2F_PAY_RESULT:Ljava/lang/String;

.field protected static final HANDLE_RESULT_POLLING:Ljava/lang/String;

.field protected static final HANDLE_RESULT_SYNC:Ljava/lang/String;


# instance fields
.field private a:Z

.field protected mIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

.field protected mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

.field protected mRefreshTaskStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->F2F_PAY_RESULT:Ljava/lang/String;

    const-string v0, "197714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->HANDLE_RESULT_POLLING:Ljava/lang/String;

    const-string v0, "197715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->HANDLE_RESULT_SYNC:Ljava/lang/String;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a:Z

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()V
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

    const-string v0, "197716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    new-instance v3, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;

    invoke-direct {v3, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    new-instance v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;

    new-instance v3, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;

    invoke-direct {v3, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    invoke-direct {v2, v0, v3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;-><init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;->getPayOrderInfoClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    const-string v4, "197718"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->addQueryExecutor(Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->addQueryExecutor(Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->setDeserializeBizOrderClazz(Ljava/lang/Class;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    move-result-object v1

    new-instance v2, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$4;

    invoke-direct {v2, p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->setPayResultHandler(Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->startQuery(Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
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

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->parseQueryIntervals(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "197719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "197720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a()V

    return-void
.end method


# virtual methods
.method protected createDefaultPayResultDecoder()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder<",
            "Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;",
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    return-object v0
.end method

.method protected getPaymentCodeGenerateInterval(Ljava/lang/String;)I
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->getOtpInfoByIdentity(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->interval:I

    if-lez p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->setPayResultDecoder(Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v0

    const-string v1, "197721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a(Ljava/lang/String;)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V

    return-void
.end method

.method protected notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
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

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/a/a;->a()Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parseBizResultInfoInternal(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mLinkTargetId:Ljava/lang/String;

    iget-object p1, p2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizOrderInfo:Ljava/lang/Object;

    instance-of v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;

    iget-object p1, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    :cond_2
    invoke-static {p3}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandleFrom(Ljava/lang/String;)V

    return-void
.end method

.method protected processPayResultWithCallback(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "197722"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    const-string p1, "197723"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "197724"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v4, "197725"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    invoke-interface {v4, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;->convertF2fPayOrderInfo(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    const-class v6, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v6}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v6

    check-cast v6, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v6, v5}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->getPollingTimeStamp(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v6, v5}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->paymentCodeResultHasHandled(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    const-string p1, "197726"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "197727"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string p1, "197728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "197729"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-direct {v6}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;-><init>()V

    const-string v9, "197730"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const-string v5, "197731"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v3

    check-cast v3, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v3}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v3, v2}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    sget-object v3, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Failure:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    iput-object v3, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    iput-object v4, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iput-object p1, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->originalOrderInfo:Ljava/lang/Object;

    const-string p1, "197732"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "197733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {p0, v6}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v9

    iget-object v11, v4, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerUserId:Ljava/lang/String;

    invoke-interface {v9}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string p1, "197734"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "197735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-interface {v9}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v11

    if-nez v11, :cond_6

    const-string p1, "197736"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "197737"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v2, "197738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v4, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Success:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    :goto_0
    iput-object v2, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    goto :goto_1

    :cond_7
    const-string v2, "197739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v4, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Pending:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    goto :goto_0

    :cond_8
    const-string v2, "197740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v4, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Failure:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    goto :goto_0

    :cond_9
    :goto_1
    iput-object v4, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iput-object p1, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->originalOrderInfo:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    cmp-long p1, v7, v0

    if-lez p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-int p1, v0

    if-lez v5, :cond_b

    const-string v0, "197741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a:Z

    if-nez v0, :cond_a

    const-string p1, "197742"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_a
    invoke-interface {v9}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->getPaymentCodeGenerateInterval(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "197743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-int p1, v0

    const-string v0, "197744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "197745"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v10}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->resultHandle(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_2
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelUniResult()V

    return v10
.end method

.method public setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    return-void
.end method

.method public setPayResultDecoder(Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder<",
            "TT;>;)V"
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

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->createDefaultPayResultDecoder()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    return-void
.end method

.method public setRefreshCodeWhenLastCodePayed(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a:Z

    return-void
.end method

.method public startHandleResult()V
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    if-eqz v0, :cond_2

    const-string v0, "197746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->isF2FPayOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a()V

    :cond_3
    return-void
.end method

.method public stopHandleResult()V
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

    const-string v0, "197748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    move-result-object v0

    const-string v2, "197750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->stopQuery(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    if-nez v0, :cond_2

    const-string v0, "197751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->clearWaitingResultPaymentCodes()V

    return-void
.end method
