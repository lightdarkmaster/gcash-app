.class public final Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/EventCaller;",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
        "obj",
        "",
        "addSyncCall",
        "addMainCall",
        "addWorkCall",
        "",
        "isRevert",
        "callAll",
        "callFromMainThread",
        "callFromWorkerThread",
        "",
        "a",
        "Ljava/lang/String;",
        "event",
        "Lly/img/android/pesdk/utils/WeakSet;",
        "b",
        "Lly/img/android/pesdk/utils/WeakSet;",
        "objects",
        "c",
        "mainThreadObjects",
        "d",
        "workerThreadObjects",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "waitForMainThreadCalled",
        "f",
        "waitForMainThreadRevertCalled",
        "g",
        "waitForWorkerThreadCalled",
        "h",
        "waitForWorkerThreadRevertCalled",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "i",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "mainThreadRunnable",
        "j",
        "mainThreadRunnableRevert",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "k",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "workerEventThread",
        "l",
        "workerEventRevertThread",
        "<init>",
        "(Ljava/lang/String;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "193822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lly/img/android/pesdk/utils/WeakSet;

    .line 12
    .line 13
    invoke-direct {p1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->b:Lly/img/android/pesdk/utils/WeakSet;

    .line 17
    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/WeakSet;

    .line 19
    .line 20
    invoke-direct {p1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 24
    .line 25
    new-instance p1, Lly/img/android/pesdk/utils/WeakSet;

    .line 26
    .line 27
    invoke-direct {p1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->d:Lly/img/android/pesdk/utils/WeakSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$mainThreadRunnable$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$mainThreadRunnable$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->i:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 67
    .line 68
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$mainThreadRunnableRevert$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$mainThreadRunnableRevert$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->j:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 74
    .line 75
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventThread$1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventThread$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->k:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 81
    .line 82
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventRevertThread$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventRevertThread$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->l:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final addMainCall(Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;
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
    const-string v0, "193823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addSyncCall(Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;
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
    const-string v0, "193824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->b:Lly/img/android/pesdk/utils/WeakSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addWorkCall(Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;
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
    const-string v0, "193825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->d:Lly/img/android/pesdk/utils/WeakSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final callAll(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->b:Lly/img/android/pesdk/utils/WeakSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->b:Lly/img/android/pesdk/utils/WeakSet;

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->callSync(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->b:Lly/img/android/pesdk/utils/WeakSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->b:Lly/img/android/pesdk/utils/WeakSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 55
    .line 56
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->l:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 63
    .line 64
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->l:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 69
    .line 70
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->k:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 91
    .line 92
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->k:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 97
    .line 98
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 112
    .line 113
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->j:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 128
    .line 129
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->i:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_3
    return-void
.end method

.method public final callFromMainThread(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->callMain(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final callFromWorkerThread(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->d:Lly/img/android/pesdk/utils/WeakSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->d:Lly/img/android/pesdk/utils/WeakSet;

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->callWork(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->d:Lly/img/android/pesdk/utils/WeakSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->d:Lly/img/android/pesdk/utils/WeakSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_2
    return-void
.end method
