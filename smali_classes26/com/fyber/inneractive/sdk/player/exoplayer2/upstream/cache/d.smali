.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V
    .locals 1
    .param p6    # Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    :cond_4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 36
    .line 37
    if-eqz p4, :cond_5

    .line 38
    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 40
    .line 41
    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 49
    .line 50
    :goto_2
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10
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

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    .line 17
    :cond_2
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne p1, p2, :cond_4

    .line 20
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    .line 21
    :cond_4
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 22
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    sub-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    if-eqz v2, :cond_7

    .line 25
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne v2, v9, :cond_6

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    invoke-interface {v2, v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)V

    .line 28
    :cond_6
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V

    .line 30
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_8

    cmp-long v2, v7, v5

    if-nez v2, :cond_9

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_9
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V

    .line 34
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .locals 9
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
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    .line 2
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    .line 6
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    if-nez v0, :cond_4

    :cond_3
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->r:Z

    .line 8
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_8

    if-eqz v0, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    .line 10
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;-><init>(I)V

    throw p1

    .line 12
    :cond_8
    :goto_2
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    .line 13
    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    .line 14
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V

    .line 16
    throw p1
.end method

.method public a()Landroid/net/Uri;
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

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne v0, v1, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
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

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eq v0, v1, :cond_2

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    :cond_3
    return-void
.end method

.method public final a(Z)Z
    .locals 20
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

    move-object/from16 v1, p0

    .line 36
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 40
    :cond_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_4

    .line 41
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    const/4 v9, 0x0

    move-object v7, v0

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    .line 43
    invoke-direct/range {v7 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    goto/16 :goto_3

    .line 44
    :cond_4
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz v7, :cond_6

    .line 45
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 46
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v13, v7, v10

    .line 47
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v7, v13

    .line 48
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_5

    .line 49
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_5
    move-wide v15, v7

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    const/16 v17, 0x0

    move-object v8, v0

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v7

    .line 51
    invoke-direct/range {v8 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 52
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-object v7, v0

    goto :goto_3

    .line 53
    :cond_6
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_8

    .line 54
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    goto :goto_2

    .line 55
    :cond_8
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_9

    .line 56
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_9
    :goto_2
    move-wide/from16 v16, v7

    .line 57
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I

    const/4 v11, 0x0

    move-object v9, v7

    move/from16 v19, v12

    move-wide v12, v14

    move-object/from16 v18, v8

    .line 58
    invoke-direct/range {v9 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 59
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eqz v8, :cond_a

    .line 60
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 61
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    goto :goto_3

    .line 62
    :cond_a
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 63
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 64
    :goto_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    .line 65
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-nez p1, :cond_d

    .line 66
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_d

    .line 67
    instance-of v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eqz v8, :cond_c

    .line 68
    move-object v8, v3

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:I

    if-nez v8, :cond_c

    goto :goto_6

    .line 69
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_f

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 70
    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z

    if-eqz v0, :cond_e

    cmp-long v0, v8, v5

    if-eqz v0, :cond_e

    .line 71
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    .line 72
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    add-long/2addr v4, v8

    .line 73
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-ne v0, v2, :cond_e

    .line 74
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)V

    :cond_e
    return v3

    .line 75
    :cond_f
    throw v2
.end method

.method public final b()V
    .locals 4
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 25
    .line 26
    :cond_3
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 38
    .line 39
    :cond_4
    throw v0
.end method

.method public close()V
    .locals 7
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;->a(JJ)V

    .line 25
    .line 26
    .line 27
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    .line 28
    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
