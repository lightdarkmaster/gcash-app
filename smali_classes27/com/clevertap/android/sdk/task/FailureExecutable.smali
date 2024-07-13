.class Lcom/clevertap/android/sdk/task/FailureExecutable;
.super Lcom/clevertap/android/sdk/task/Executable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clevertap/android/sdk/task/Executable<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/clevertap/android/sdk/task/OnFailureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "TTResult;>;)V"
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/task/Executable;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/task/FailureExecutable;)Lcom/clevertap/android/sdk/task/OnFailureListener;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Executable;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/clevertap/android/sdk/task/FailureExecutable$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/task/FailureExecutable$1;-><init>(Lcom/clevertap/android/sdk/task/FailureExecutable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/clevertap/android/sdk/task/OnFailureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "TTResult;>;"
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    return-object v0
.end method
