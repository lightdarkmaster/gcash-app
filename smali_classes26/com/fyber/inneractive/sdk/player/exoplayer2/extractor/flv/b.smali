.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# static fields
.field public static final n:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "339065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 10
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

    .line 22
    :cond_2
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_7

    const/4 v5, 0x3

    if-eq p2, v1, :cond_6

    if-eq p2, v5, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v4

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/16 v6, 0xb

    invoke-virtual {v1, p2, v4, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result p2

    int-to-long v6, p2

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v6, p2

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    or-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 30
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 31
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    :goto_1
    if-nez v3, :cond_2

    return v0

    .line 32
    :cond_6
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 33
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 34
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    goto :goto_0

    .line 35
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v5, p1

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/16 v6, 0x9

    invoke-virtual {v5, p2, v4, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 37
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 38
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v5, :cond_b

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    if-nez p2, :cond_b

    .line 40
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    const/16 v7, 0x8

    .line 41
    invoke-interface {v5, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    :cond_b
    if-eqz v4, :cond_c

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;

    if-nez p2, :cond_c

    .line 43
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 44
    invoke-interface {v4, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;

    .line 45
    :cond_c
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    if-nez p2, :cond_d

    .line 46
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 47
    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 48
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 49
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p2

    sub-int/2addr p2, v6

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 50
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    :goto_3
    if-nez v3, :cond_2

    return v0
.end method

.method public a(J)J
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

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJ)V
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

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
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

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    return-void
.end method

.method public a()Z
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

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 3
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v0

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    .line 13
    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 16
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 29
    .line 30
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 31
    .line 32
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 41
    .line 42
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 50
    .line 51
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 52
    .line 53
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 59
    .line 60
    return-object p1
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

    return-void
.end method

.method public c()J
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

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 11
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    return-wide v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object p1

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object p1

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    return p1
.end method
