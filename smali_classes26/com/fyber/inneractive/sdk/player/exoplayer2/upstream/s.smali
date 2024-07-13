.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
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
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    .line 5
    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;

    .line 11
    .line 12
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:I

    .line 13
    .line 14
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:I

    .line 15
    .line 16
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
