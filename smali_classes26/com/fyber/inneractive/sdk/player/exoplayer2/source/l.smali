.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-result-object v2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 7
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->d:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

    const/4 v9, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/e;ZLcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;)V
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JZ)V

    .line 3
    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 4
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
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

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p2

    .line 19
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 20
    :cond_2
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->i:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->i:Z

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
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

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;)V

    .line 11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(Z)V

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->G:Z

    return-void
.end method

.method public b()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    return-void
.end method
