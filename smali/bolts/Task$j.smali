.class final Lbolts/Task$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/CancellationToken;

.field final synthetic c:Lbolts/TaskCompletionSource;

.field final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
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

    iput-object p1, p0, Lbolts/Task$j;->b:Lbolts/CancellationToken;

    iput-object p2, p0, Lbolts/Task$j;->c:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$j;->d:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lbolts/Task$j;->b:Lbolts/CancellationToken;

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
    iget-object v0, p0, Lbolts/Task$j;->c:Lbolts/TaskCompletionSource;

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
    iget-object v0, p0, Lbolts/Task$j;->c:Lbolts/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v1, p0, Lbolts/Task$j;->d:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lbolts/Task$j;->c:Lbolts/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    iget-object v0, p0, Lbolts/Task$j;->c:Lbolts/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
