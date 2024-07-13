.class Lcom/android/volley/AsyncRequestQueue$CachePutTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$CachePutTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/AsyncRequestQueue$CachePutTask;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue$CachePutTask;)V
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

    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask$1;->a:Lcom/android/volley/AsyncRequestQueue$CachePutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteComplete()V
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

    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask$1;->a:Lcom/android/volley/AsyncRequestQueue$CachePutTask;

    iget-object v1, v0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->d:Lcom/android/volley/AsyncRequestQueue;

    iget-object v2, v0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    iget-object v0, v0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->c:Lcom/android/volley/Response;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/AsyncRequestQueue;->l(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V

    return-void
.end method
