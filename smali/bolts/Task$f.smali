.class final Lbolts/Task$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->c(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
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

    iput-object p1, p0, Lbolts/Task$f;->b:Lbolts/CancellationToken;

    iput-object p2, p0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$f;->d:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$f;->e:Lbolts/Task;

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
    iget-object v0, p0, Lbolts/Task$f;->b:Lbolts/CancellationToken;

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
    iget-object v0, p0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

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
    iget-object v0, p0, Lbolts/Task$f;->d:Lbolts/Continuation;

    .line 18
    .line 19
    iget-object v1, p0, Lbolts/Task$f;->e:Lbolts/Task;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbolts/Task;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Lbolts/Task$f$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbolts/Task$f$a;-><init>(Lbolts/Task$f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    iget-object v0, p0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
