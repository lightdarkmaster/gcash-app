.class Lbolts/Task$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$f;


# direct methods
.method constructor <init>(Lbolts/Task$f;)V
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

    iput-object p1, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
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
    iget-object v0, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    .line 2
    .line 3
    iget-object v0, v0, Lbolts/Task$f;->b:Lbolts/CancellationToken;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    .line 15
    .line 16
    iget-object p1, p1, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    .line 29
    .line 30
    iget-object p1, p1, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    .line 43
    .line 44
    iget-object v0, v0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lbolts/Task$f$a;->a:Lbolts/Task$f;

    .line 55
    .line 56
    iget-object v0, v0, Lbolts/Task$f;->c:Lbolts/TaskCompletionSource;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0, p1}, Lbolts/Task$f$a;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
