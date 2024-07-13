.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            ">;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            ")V"
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
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 11
    .line 12
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 18
    .line 19
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 25
    .line 26
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a([BII)I
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

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .locals 5
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "339266"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "339267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    goto :goto_2

    :cond_6
    const-string v1, "339268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    goto :goto_2

    :cond_7
    const-string v1, "339269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
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

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_2
    :goto_0
    return-void
.end method
