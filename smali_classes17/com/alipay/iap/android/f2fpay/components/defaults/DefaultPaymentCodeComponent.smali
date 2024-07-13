.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/alipay/iap/android/f2fpay/a/a$a;

.field private c:Ljava/lang/Runnable;

.field protected mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

.field protected mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks<",
            "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mRefreshTaskStarted:Z

.field protected mRefreshTimeMillSeconds:I

.field protected mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/a/a;


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

    const v0, 0xea60

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    new-instance v0, Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->b:Lcom/alipay/iap/android/f2fpay/a/a$a;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->c:Ljava/lang/Runnable;

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/a/a;->a()Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/a/a;

    return-void
.end method

.method private a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V
    .locals 5
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->isCodeEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelGenCode()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-string v3, "197044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "197045"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->totp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->postMainCallback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->postMainCallback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    :goto_1
    return-void
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;J)J
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

    iput-wide p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    return-void
.end method


# virtual methods
.method public addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1
.end method

.method public clearWaitingResultPaymentCodes()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->b()V

    return-void
.end method

.method protected generatePaymentCode(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;)V

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCodeInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->totp:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTP_INFO_ERROR:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;->access$002(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected generatePaymentCodeInternal(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->checkOtpInfoExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:J

    sub-long/2addr v0, v3

    const-string p1, "197046"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "197047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->getOtpInfoByIdentity(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    move-result-object v5

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->getServerTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    move-result-object v3

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getSeedExtra()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;->generateCode(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:J

    sub-long/2addr v3, v5

    const-string v1, "197048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "197049"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v4, v2}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->generatePaymentCode(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    :cond_3
    return-object p1
.end method

.method protected generatePaymentCodeWithRetryInWorker(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p1, p2}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->synchronizeTimeInWorker()V

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCode(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "197050"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "197051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->isCodeEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;->access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTP_INFO_ERROR:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCode(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    return-void
.end method

.method public getPollingTimeStamp(Ljava/lang/String;)J
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefreshTimeSeconds()I
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

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getWaitingResultPaymentCodes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v0

    const-string v1, "197052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(I)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    :cond_2
    return-void
.end method

.method public paymentCodeResultHasHandled(Ljava/lang/String;)I
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public requestRefresh(I)V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->stopRefreshTask()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "197053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "197054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/a/a;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->b:Lcom/alipay/iap/android/f2fpay/a/a$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/a/a$a;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/a/a;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->b:Lcom/alipay/iap/android/f2fpay/a/a$a;

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/a/a$a;)V

    :goto_0
    return-void
.end method

.method public setRefreshTimeSeconds(I)V
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

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    return-void
.end method

.method public startRefreshTask()V
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-eqz v0, :cond_2

    const-string v0, "197055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->requestRefresh(I)V

    return-void
.end method

.method public stopRefreshTask()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/a/a;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->b:Lcom/alipay/iap/android/f2fpay/a/a$a;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->c(Lcom/alipay/iap/android/f2fpay/a/a$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    return-void
.end method
