.class Lgcash/common/android/shortlink/ShortLinkApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/shortlink/ShortLinkApp;->launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lgcash/common/android/shortlink/ShortLinkApp;


# direct methods
.method constructor <init>(Lgcash/common/android/shortlink/ShortLinkApp;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->c:Lgcash/common/android/shortlink/ShortLinkApp;

    iput-object p2, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;)V
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p1, p1, Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;->originalUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onComplete()V
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

    iget-object v0, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->c:Lgcash/common/android/shortlink/ShortLinkApp;

    iget-object v1, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lgcash/common/android/shortlink/ShortLinkApp;->b(Lgcash/common/android/shortlink/ShortLinkApp;Landroid/app/Activity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
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

    check-cast p1, Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;

    invoke-virtual {p0, p1}, Lgcash/common/android/shortlink/ShortLinkApp$a;->a(Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
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

    iget-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->c:Lgcash/common/android/shortlink/ShortLinkApp;

    iget-object v0, p0, Lgcash/common/android/shortlink/ShortLinkApp$a;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lgcash/common/android/shortlink/ShortLinkApp;->a(Lgcash/common/android/shortlink/ShortLinkApp;Landroid/app/Activity;)V

    return-void
.end method
