.class public final Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;"
    }
.end annotation


# instance fields
.field private zzbg:Ljava/util/concurrent/Semaphore;

.field private zzbh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
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
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbh:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private final zzf()Ljava/lang/Void;
    .locals 5

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbh:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x5

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzf()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final onComplete()V
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

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final onStartLoading()V
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
