.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(I)V
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

    .line 67
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 7
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eq p2, v0, :cond_4

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq p2, v1, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "341295"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "341296"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    if-lez p2, :cond_11

    .line 13
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eqz p2, :cond_10

    const/4 v4, 0x0

    if-eq p2, v3, :cond_c

    if-eq p2, v0, :cond_9

    if-eq p2, v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    .line 15
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-ne v5, v1, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_8

    sub-int/2addr p2, v4

    .line 16
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v4, p2

    .line 17
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 18
    :cond_8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 19
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v4, v1, :cond_5

    sub-int/2addr v4, p2

    .line 20
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-nez v4, :cond_5

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 22
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    goto :goto_1

    .line 23
    :cond_9
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/16 v5, 0xa

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 24
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {p0, p1, v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, p1, v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 28
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    if-eqz p2, :cond_b

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 30
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 33
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 34
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 35
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 36
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    if-eqz v7, :cond_a

    .line 37
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 38
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr v9, p2

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 41
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 44
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    .line 45
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 46
    :cond_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 47
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    invoke-interface {p2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(JZ)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    goto/16 :goto_1

    .line 49
    :cond_c
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/16 v5, 0x9

    invoke-virtual {p0, p1, p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v6, 0x18

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    if-eq p2, v3, :cond_d

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "341297"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    const/4 p2, 0x0

    goto :goto_4

    .line 54
    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v6, 0x8

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v7, 0x10

    invoke-virtual {p2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    .line 56
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 57
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v7

    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    .line 58
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 59
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v7

    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    .line 60
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v7

    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    .line 61
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 62
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    if-nez p2, :cond_e

    .line 63
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    goto :goto_3

    :cond_e
    add-int/lit8 p2, p2, 0x6

    sub-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 64
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_f

    const/4 v4, 0x2

    .line 65
    :cond_f
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    goto/16 :goto_1

    .line 66
    :cond_10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
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

    .line 69
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    .line 70
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 72
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 74
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
