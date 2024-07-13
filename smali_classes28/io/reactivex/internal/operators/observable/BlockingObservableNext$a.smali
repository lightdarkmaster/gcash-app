.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$b<",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->c:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 12
    .line 13
    return-void
.end method

.method private b()Z
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

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->c:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->c()Lio/reactivex/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->b:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_3
    const/4 v1, 0x1

    .line 22
    :cond_4
    return v1

    .line 23
    :cond_5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "400192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public remove()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "400193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
