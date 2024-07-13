.class Lcom/android/volley/toolbox/BasicAsyncNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/BasicAsyncNetwork;->performRequest(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/Request;

.field final synthetic b:J

.field final synthetic c:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

.field final synthetic d:Lcom/android/volley/toolbox/BasicAsyncNetwork;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;JLcom/android/volley/AsyncNetwork$OnRequestComplete;)V
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

    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->d:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    iput-object p2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->a:Lcom/android/volley/Request;

    iput-wide p3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->b:J

    iput-object p5, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->c:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthError(Lcom/android/volley/AuthFailureError;)V
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

    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->c:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    invoke-interface {v0, p1}, Lcom/android/volley/AsyncNetwork$OnRequestComplete;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public onError(Ljava/io/IOException;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->d:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->a:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->c:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    iget-wide v4, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->b(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V

    return-void
.end method

.method public onSuccess(Lcom/android/volley/toolbox/HttpResponse;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->d:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->a:Lcom/android/volley/Request;

    iget-wide v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->b:J

    iget-object v5, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;->c:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;JLcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V

    return-void
.end method
