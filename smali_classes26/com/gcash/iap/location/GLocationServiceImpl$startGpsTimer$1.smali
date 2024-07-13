.class public final Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/location/GLocationServiceImpl;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1",
        "Lio/reactivex/Observer;",
        "",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "t",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/location/GLocationServiceImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gcash/iap/location/GLocationServiceImpl;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
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

    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    invoke-static {v0}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$stopGpsTimer(Lcom/gcash/iap/location/GLocationServiceImpl;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "344659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(J)V
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

    .line 2
    iget-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    invoke-static {p1}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$getMLocationManager$p(Lcom/gcash/iap/location/GLocationServiceImpl;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    invoke-static {p2}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$getMGpsLocationListener$p(Lcom/gcash/iap/location/GLocationServiceImpl;)Landroid/location/LocationListener;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3
    iget-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    invoke-static {p2}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$getMStartGpsLocateTimestamp$p(Lcom/gcash/iap/location/GLocationServiceImpl;)J

    move-result-wide v0

    const-string p2, "344660"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lcom/gcash/iap/location/GLocationLogger;->logLocationEvent(Ljava/lang/String;Landroid/location/Location;JLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$setMStartGpsLocateTimestamp$p(Lcom/gcash/iap/location/GLocationServiceImpl;J)V

    .line 5
    iget-object p1, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$setMTimerFinished$p(Lcom/gcash/iap/location/GLocationServiceImpl;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->onNext(J)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "344661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/location/GLocationServiceImpl$startGpsTimer$1;->b:Lcom/gcash/iap/location/GLocationServiceImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gcash/iap/location/GLocationServiceImpl;->access$setMDisposable$p(Lcom/gcash/iap/location/GLocationServiceImpl;Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
