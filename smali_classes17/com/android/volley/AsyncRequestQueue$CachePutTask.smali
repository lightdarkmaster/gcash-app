.class Lcom/android/volley/AsyncRequestQueue$CachePutTask;
.super Lcom/android/volley/RequestTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachePutTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/RequestTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lcom/android/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/Response<",
            "*>;)V"
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
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->c:Lcom/android/volley/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->c:Lcom/android/volley/Response;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    .line 24
    .line 25
    new-instance v3, Lcom/android/volley/AsyncRequestQueue$CachePutTask$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/android/volley/AsyncRequestQueue$CachePutTask$1;-><init>(Lcom/android/volley/AsyncRequestQueue$CachePutTask;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/AsyncCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->c:Lcom/android/volley/Response;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->c:Lcom/android/volley/Response;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/android/volley/AsyncRequestQueue;->l(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
