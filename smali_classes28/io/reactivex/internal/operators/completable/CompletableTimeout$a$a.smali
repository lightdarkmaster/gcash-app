.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$a;)V
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

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Lio/reactivex/CompletableObserver;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 13
    .line 14
    .line 15
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

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Lio/reactivex/CompletableObserver;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
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

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->b:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
