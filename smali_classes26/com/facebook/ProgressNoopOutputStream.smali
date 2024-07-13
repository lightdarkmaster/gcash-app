.class Lcom/facebook/ProgressNoopOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Lcom/facebook/GraphRequest;

.field private e:Lcom/facebook/RequestProgress;

.field private f:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
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

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->c:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
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

    .line 1
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->e:Lcom/facebook/RequestProgress;

    .line 16
    .line 17
    return-void
.end method

.method b(J)V
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
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:Lcom/facebook/RequestProgress;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/RequestProgress;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/RequestProgress;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:Lcom/facebook/RequestProgress;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:Lcom/facebook/RequestProgress;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->b(J)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->f:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    long-to-int p1, v0

    .line 33
    iput p1, p0, Lcom/facebook/ProgressNoopOutputStream;->f:I

    .line 34
    .line 35
    return-void
.end method

.method c()I
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

    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->f:I

    return v0
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
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

    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
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

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->b(J)V

    return-void
.end method

.method public write([B)V
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
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->b(J)V

    return-void
.end method

.method public write([BII)V
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

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressNoopOutputStream;->b(J)V

    return-void
.end method
