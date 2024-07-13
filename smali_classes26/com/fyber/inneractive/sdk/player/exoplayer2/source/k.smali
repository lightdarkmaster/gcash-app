.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Ljava/io/IOException;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Ljava/io/IOException;

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h$g;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
