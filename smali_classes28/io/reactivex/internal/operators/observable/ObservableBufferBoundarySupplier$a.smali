.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b<",
            "TT;TU;TB;>;)V"
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
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    .line 5
    .line 6
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;->c()V

    .line 12
    .line 13
    .line 14
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
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
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method