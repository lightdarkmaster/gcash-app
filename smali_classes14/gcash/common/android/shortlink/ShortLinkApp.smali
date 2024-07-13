.class public Lgcash/common/android/shortlink/ShortLinkApp;
.super Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;,
        Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcRequest;,
        Lgcash/common/android/shortlink/ShortLinkApp$UrlShorteningRpcFacade;
    }
.end annotation


# instance fields
.field private f:Landroid/app/ProgressDialog;


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

    invoke-direct {p0}, Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;-><init>()V

    return-void
.end method

.method static synthetic a(Lgcash/common/android/shortlink/ShortLinkApp;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lgcash/common/android/shortlink/ShortLinkApp;->f(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lgcash/common/android/shortlink/ShortLinkApp;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lgcash/common/android/shortlink/ShortLinkApp;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lgcash/common/android/shortlink/ShortLinkApp;Ljava/lang/String;)Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    invoke-direct {p0, p1}, Lgcash/common/android/shortlink/ShortLinkApp;->e(Ljava/lang/String;)Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/app/Activity;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp;->f:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp;->f:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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
    new-instance v0, Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcRequest;->shortUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-class p1, Lgcash/common/android/shortlink/ShortLinkApp$UrlShorteningRpcFacade;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgcash/common/android/shortlink/ShortLinkApp$UrlShorteningRpcFacade;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lgcash/common/android/shortlink/ShortLinkApp$UrlShorteningRpcFacade;->restore(Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcRequest;)Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private f(Landroid/app/Activity;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp;->f:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp;->f:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    const-string v0, "130625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp;->f:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lgcash/common/android/shortlink/ShortLinkApp;->f:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    :cond_2
    const-string p2, "130626"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Lgcash/common/android/shortlink/ShortLinkApp$b;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lgcash/common/android/shortlink/ShortLinkApp$b;-><init>(Lgcash/common/android/shortlink/ShortLinkApp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lgcash/common/android/shortlink/ShortLinkApp$a;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lgcash/common/android/shortlink/ShortLinkApp$a;-><init>(Lgcash/common/android/shortlink/ShortLinkApp;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
