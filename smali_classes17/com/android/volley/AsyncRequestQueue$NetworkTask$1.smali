.class Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/AsyncNetwork$OnRequestComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$NetworkTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue$NetworkTask;J)V
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

    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    iput-wide p2, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/android/volley/VolleyError;)V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/volley/AsyncRequestQueue$NetworkTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$ParseErrorTask;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/volley/AsyncRequestQueue$NetworkTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/AsyncRequestQueue$ParseErrorTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Lcom/android/volley/NetworkResponse;)V
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
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 4
    .line 5
    const-string v1, "210009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/volley/NetworkResponse;->notModified:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 27
    .line 28
    const-string v0, "210010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/volley/AsyncRequestQueue$NetworkTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$1;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/android/volley/AsyncRequestQueue$NetworkTask;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/NetworkResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
