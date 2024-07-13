.class Lcom/bumptech/glide/GenericRequestBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/GenericRequestBuilder;->into(II)Lcom/bumptech/glide/request/FutureTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/request/RequestFutureTarget;

.field final synthetic c:Lcom/bumptech/glide/GenericRequestBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/GenericRequestBuilder;Lcom/bumptech/glide/request/RequestFutureTarget;)V
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

    iput-object p1, p0, Lcom/bumptech/glide/GenericRequestBuilder$1;->c:Lcom/bumptech/glide/GenericRequestBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/GenericRequestBuilder$1;->b:Lcom/bumptech/glide/request/RequestFutureTarget;

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

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GenericRequestBuilder$1;->b:Lcom/bumptech/glide/request/RequestFutureTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/GenericRequestBuilder$1;->c:Lcom/bumptech/glide/GenericRequestBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/GenericRequestBuilder$1;->b:Lcom/bumptech/glide/request/RequestFutureTarget;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
