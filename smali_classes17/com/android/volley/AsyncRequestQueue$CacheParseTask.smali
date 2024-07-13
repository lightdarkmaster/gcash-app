.class Lcom/android/volley/AsyncRequestQueue$CacheParseTask;
.super Lcom/android/volley/RequestTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheParseTask"
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
.field c:Lcom/android/volley/Cache$Entry;

.field d:J

.field final synthetic e:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Cache$Entry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/Cache$Entry;",
            "J)V"
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
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->e:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->c:Lcom/android/volley/Cache$Entry;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    const-string v1, "209699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 9
    .line 10
    new-instance v8, Lcom/android/volley/NetworkResponse;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->c:Lcom/android/volley/Cache$Entry;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/android/volley/Cache$Entry;->data:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    iget-object v7, v1, Lcom/android/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 32
    .line 33
    const-string v2, "209700"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->c:Lcom/android/volley/Cache$Entry;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->d:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/android/volley/Cache$Entry;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->e:Lcom/android/volley/AsyncRequestQueue;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->getResponseDelivery()Lcom/android/volley/ResponseDelivery;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/android/volley/ResponseDelivery;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 61
    .line 62
    const-string v2, "209701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->c:Lcom/android/volley/Cache$Entry;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/android/volley/Response;->intermediate:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->e:Lcom/android/volley/AsyncRequestQueue;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/volley/AsyncRequestQueue;->i(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/WaitingRequestManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->e:Lcom/android/volley/AsyncRequestQueue;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->getResponseDelivery()Lcom/android/volley/ResponseDelivery;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 98
    .line 99
    new-instance v3, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;-><init>(Lcom/android/volley/AsyncRequestQueue$CacheParseTask;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v0, v3}, Lcom/android/volley/ResponseDelivery;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->e:Lcom/android/volley/AsyncRequestQueue;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->getResponseDelivery()Lcom/android/volley/ResponseDelivery;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/android/volley/ResponseDelivery;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
