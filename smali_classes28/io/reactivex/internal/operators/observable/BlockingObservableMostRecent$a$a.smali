.class final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field final synthetic c:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;)V
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

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->c:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->c:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->c:Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;

    .line 7
    .line 8
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    throw v1

    .line 48
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$a$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    throw v1
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

    const-string v1, "400163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
