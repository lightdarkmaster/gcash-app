.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 13
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

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_2

    return v3

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_3

    return v3

    :cond_3
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_4

    .line 16
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 20
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    return v0

    :cond_4
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_5

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 22
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result p2

    add-int/2addr p2, v5

    .line 25
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    return v0

    :cond_5
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v2, :cond_6

    .line 26
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    return v0

    :cond_6
    and-int/lit16 p2, p2, 0xff

    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    .line 28
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z

    if-nez v7, :cond_d

    if-nez v3, :cond_a

    .line 29
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    const/4 v8, 0x0

    if-nez v7, :cond_7

    const/16 v9, 0xbd

    if-ne p2, v9, :cond_7

    .line 30
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 31
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    and-int/lit16 v7, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_8

    .line 33
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;

    .line 34
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Ljava/lang/String;)V

    .line 35
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    goto :goto_0

    .line 36
    :cond_8
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    if-nez v7, :cond_9

    and-int/lit16 v7, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    .line 37
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    :cond_9
    :goto_1
    if-eqz v8, :cond_a

    .line 39
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    const/high16 v7, -0x80000000

    const/16 v9, 0x100

    .line 40
    invoke-direct {v3, v7, p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    .line 41
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v8, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-direct {v3, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    .line 43
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_a
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    if-nez p2, :cond_c

    .line 45
    :cond_b
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_d

    .line 46
    :cond_c
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z

    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 48
    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 49
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_e

    .line 52
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    goto/16 :goto_2

    .line 53
    :cond_e
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 54
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 55
    invoke-virtual {p1, v4, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 58
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 59
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 60
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 61
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z

    .line 62
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z

    .line 63
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 64
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    .line 65
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {p1, v5, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 66
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide/16 v5, 0x0

    .line 67
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    .line 68
    iget-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z

    if-eqz p2, :cond_10

    .line 69
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 70
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 71
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 72
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 73
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 74
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 75
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 76
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    if-nez v7, :cond_f

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z

    if-eqz v7, :cond_f

    .line 77
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 78
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v9, p2

    .line 79
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 80
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 81
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 82
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 83
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 84
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    .line 85
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    .line 86
    :cond_f
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    .line 87
    :cond_10
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    invoke-interface {p2, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(JZ)V

    .line 88
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 89
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 90
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    :goto_2
    return v0
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

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    .line 11
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    .line 12
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
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

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 9
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

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_4

    return v2

    :cond_4
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_7

    return v2

    :cond_7
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 4
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
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
