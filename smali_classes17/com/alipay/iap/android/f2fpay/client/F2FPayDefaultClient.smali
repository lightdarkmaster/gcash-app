.class public Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

.field protected mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

.field protected mComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">;",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

.field protected mInitialized:Z

.field protected mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

.field protected mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

.field protected startRefreshFlag:Z


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshFlag:Z

    const-string v0, "200808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createComponents()V

    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;-><init>(Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    const-string v1, "200809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    const-string v1, "200810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
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

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public addPayOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
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

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1
.end method

.method public closeF2FPay()V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    const-string v1, "200811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "200812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    const-string v2, "200814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->switchOff()V

    :cond_3
    return-void
.end method

.method protected createComponents()V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createInitializeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createPaymentCodeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createResultHandleComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-virtual {p0, p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addPayOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createOpenComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createTimeSyncComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createUserSwitchComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    return-void
.end method

.method protected createInitializeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;-><init>()V

    return-object v0
.end method

.method protected createOpenComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;-><init>()V

    return-object v0
.end method

.method protected createPaymentCodeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;-><init>()V

    return-object v0
.end method

.method protected createResultHandleComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;-><init>()V

    return-object v0
.end method

.method protected createTimeSyncComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;-><init>()V

    return-object v0
.end method

.method protected createUserSwitchComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;-><init>()V

    return-object v0
.end method

.method public deleteOtpSeed()V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "200815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    :cond_3
    return-void
.end method

.method public getBizType()Ljava/lang/String;
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

    const-string v0, "200818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    return-object v0
.end method

.method public declared-synchronized getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getSeedExtra()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStartRefreshFlag()Z
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshFlag:Z

    return v0
.end method

.method public initialize(Landroid/app/Application;Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelInitClient()V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->initializeComponents()V

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->a()V

    return-void
.end method

.method protected declared-synchronized initializeComponents()V
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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->getInstance()Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    invoke-interface {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitialized()Z
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

    const-string v1, "200819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z

    return v0
.end method

.method public onDestroy()V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "200821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, "200822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "200824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;->onDestroy()V

    :cond_3
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    const-string v2, "200825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->unregisterReceiveCallback(Ljava/lang/String;)Z

    const-string v2, "200826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->unregisterReceiveCallback(Ljava/lang/String;)Z

    iput-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->b:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    return-void
.end method

.method public onSwitchOffFailed(Ljava/lang/String;)V
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

.method public onSwitchOnCanceled()V
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

.method public onSwitchOnFailed(Ljava/lang/String;)V
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

.method public onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V
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

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->asyncInitializeOtpInfo()V

    :cond_2
    return-void
.end method

.method public refreshPaymentCode(I)V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "200827"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "200828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "200829"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->requestRefresh(I)V

    return-void
.end method

.method public setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;->setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V

    return-void
.end method

.method public setSeedExtra(Ljava/lang/String;)V
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "200830"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->stopRefreshTask()V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshTask()V

    return-void
.end method

.method public setStartRefreshFlag(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshFlag:Z

    return-void
.end method

.method public startF2FPay()V
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    const-string v1, "200831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "200832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->funnelStart()V

    const-string v0, "200834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshFlag:Z

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->asyncInitializeOtpInfo()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->checkOpen()V

    :goto_0
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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    const-string v1, "200835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "200836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshFlag:Z

    const-string v0, "200838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->startRefreshTask()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;->startHandleResult()V

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

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->isInitialized()Z

    move-result v0

    const-string v1, "200839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "200840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshFlag:Z

    const-string v0, "200842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->stopRefreshTask()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;->stopHandleResult()V

    return-void
.end method
