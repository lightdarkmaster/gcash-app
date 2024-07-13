.class Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;


# direct methods
.method constructor <init>(Lcom/android/volley/AsyncRequestQueue$CacheParseTask;)V
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

    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    iget-object v1, v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->e:Lcom/android/volley/AsyncRequestQueue;

    iget-object v0, v0, Lcom/android/volley/RequestTask;->b:Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/AsyncRequestQueue;->d(Lcom/android/volley/Request;)V

    return-void
.end method
