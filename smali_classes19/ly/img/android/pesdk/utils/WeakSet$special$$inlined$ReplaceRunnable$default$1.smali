.class public final Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/WeakSet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lly/img/android/pesdk/utils/WeakSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/utils/WeakSet;)V
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
    iput-object p2, p0, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
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
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakSet;->access$getAsyncAddQueue$p(Lly/img/android/pesdk/utils/WeakSet;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "252514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lly/img/android/pesdk/utils/WeakSet;->access$addOnceStrict(Lly/img/android/pesdk/utils/WeakSet;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 26
    .line 27
    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakSet;->access$getAsyncRemoveQueue$p(Lly/img/android/pesdk/utils/WeakSet;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/utils/WeakSet;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lly/img/android/pesdk/utils/WeakSet;->remove(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method
