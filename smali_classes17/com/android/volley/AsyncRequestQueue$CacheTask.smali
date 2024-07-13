.class Lcom/android/volley/AsyncRequestQueue$CacheTask;
.super Lcom/android/volley/RequestTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheTask"
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
.field final synthetic c:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
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
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 10
    .line 11
    const-string v1, "209825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 18
    .line 19
    const-string v1, "209826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/android/volley/AsyncRequestQueue$CacheTask$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/android/volley/AsyncRequestQueue$CacheTask$1;-><init>(Lcom/android/volley/AsyncRequestQueue$CacheTask;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/AsyncCache;->get(Ljava/lang/String;Lcom/android/volley/AsyncCache$OnGetCompleteCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lcom/android/volley/AsyncRequestQueue;->h(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
