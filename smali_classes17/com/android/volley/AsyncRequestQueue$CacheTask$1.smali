.class Lcom/android/volley/AsyncRequestQueue$CacheTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/AsyncCache$OnGetCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$CacheTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/AsyncRequestQueue$CacheTask;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue$CacheTask;)V
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

    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask$1;->a:Lcom/android/volley/AsyncRequestQueue$CacheTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetComplete(Lcom/android/volley/Cache$Entry;)V
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

    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CacheTask$1;->a:Lcom/android/volley/AsyncRequestQueue$CacheTask;

    iget-object v1, v0, Lcom/android/volley/AsyncRequestQueue$CacheTask;->c:Lcom/android/volley/AsyncRequestQueue;

    iget-object v0, v0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    invoke-static {v1, p1, v0}, Lcom/android/volley/AsyncRequestQueue;->h(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V

    return-void
.end method
