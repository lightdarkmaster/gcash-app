.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a<",
            "+TT;>;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Z

    return v0
.end method

.method public final b()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Z

    return-void
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J

    .line 43
    .line 44
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J

    .line 52
    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
