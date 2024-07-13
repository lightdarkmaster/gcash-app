.class public Lcom/android/volley/toolbox/ClearCacheRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/android/volley/Cache;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Ljava/lang/Runnable;)V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->b:Lcom/android/volley/Cache;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
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

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
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

    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public isCanceled()Z
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
    iget-object v0, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->b:Lcom/android/volley/Cache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/Object;",
            ">;"
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

    const/4 p1, 0x0

    return-object p1
.end method
