.class final Lbolts/Task$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->d(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/CancellationToken;

.field final synthetic c:Lbolts/TaskCompletionSource;

.field final synthetic d:Lbolts/Continuation;

.field final synthetic e:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
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

    iput-object p1, p0, Lbolts/Task$e;->b:Lbolts/CancellationToken;

    iput-object p2, p0, Lbolts/Task$e;->c:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$e;->d:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$e;->e:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lbolts/Task$e;->b:Lbolts/CancellationToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbolts/Task$e;->c:Lbolts/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbolts/Task$e;->d:Lbolts/Continuation;

    .line 18
    .line 19
    iget-object v1, p0, Lbolts/Task$e;->e:Lbolts/Task;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbolts/Task$e;->c:Lbolts/TaskCompletionSource;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lbolts/Task$e;->c:Lbolts/TaskCompletionSource;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    iget-object v0, p0, Lbolts/Task$e;->c:Lbolts/TaskCompletionSource;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
