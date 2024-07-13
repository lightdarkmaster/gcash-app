.class Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;
.super Lcom/android/volley/RequestTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkParseTask"
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
.field c:Lcom/android/volley/NetworkResponse;

.field final synthetic d:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/NetworkResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/NetworkResponse;",
            ")V"
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
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->c:Lcom/android/volley/NetworkResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->c:Lcom/android/volley/NetworkResponse;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 10
    .line 11
    const-string v2, "209944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/volley/Request;->shouldCache()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/volley/AsyncRequestQueue;->f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/volley/AsyncRequestQueue;->g(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/volley/AsyncRequestQueue$CachePutTask;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/AsyncRequestQueue$CachePutTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/volley/AsyncRequestQueue$CachePutTask;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/AsyncRequestQueue$CachePutTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->d:Lcom/android/volley/AsyncRequestQueue;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/AsyncRequestQueue;->l(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
