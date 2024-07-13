.class Lgcash/common/android/shortlink/ShortLinkApp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgcash/common/android/shortlink/ShortLinkApp;


# direct methods
.method constructor <init>(Lgcash/common/android/shortlink/ShortLinkApp;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/shortlink/ShortLinkApp$b;->b:Lgcash/common/android/shortlink/ShortLinkApp;

    iput-object p2, p0, Lgcash/common/android/shortlink/ShortLinkApp$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    :try_start_0
    iget-object v0, p0, Lgcash/common/android/shortlink/ShortLinkApp$b;->b:Lgcash/common/android/shortlink/ShortLinkApp;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common/android/shortlink/ShortLinkApp$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgcash/common/android/shortlink/ShortLinkApp;->c(Lgcash/common/android/shortlink/ShortLinkApp;Ljava/lang/String;)Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v1, "130520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
