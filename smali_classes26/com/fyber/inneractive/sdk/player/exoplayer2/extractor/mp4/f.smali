.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

.field public n:J

.field public o:Z


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
    const-string v0, "338357"

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
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

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
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_17

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_e

    if-ne v3, v10, :cond_d

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_5

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 18
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I

    if-ne v15, v11, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_4

    move v5, v3

    move-wide v12, v14

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    .line 20
    :cond_6
    aget-object v3, v14, v5

    .line 21
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 22
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 23
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:[I

    aget v11, v11, v5

    .line 25
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I

    if-ne v12, v6, :cond_7

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 26
    :cond_7
    move-object v12, v1

    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    move/from16 v16, v11

    .line 27
    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 28
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    int-to-long v6, v15

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v15, v10, v6

    if-ltz v15, :cond_c

    cmp-long v6, v10, v8

    if-ltz v6, :cond_8

    goto/16 :goto_4

    :cond_8
    long-to-int v2, v10

    .line 29
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 30
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I

    if-eqz v2, :cond_a

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    .line 32
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 33
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 34
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move/from16 v11, v16

    .line 35
    :goto_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v8, v11, :cond_b

    .line 36
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    if-nez v8, :cond_9

    .line 37
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 38
    invoke-virtual {v12, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 39
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 40
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    .line 41
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 43
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v11, v6

    goto :goto_2

    .line 44
    :cond_9
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v8

    .line 45
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 46
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v7, 0x0

    goto :goto_2

    .line 47
    :cond_a
    :goto_3
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    move/from16 v11, v16

    if-ge v2, v11, :cond_b

    sub-int v2, v11, v2

    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v2

    .line 49
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 50
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    move/from16 v16, v11

    goto :goto_3

    :cond_b
    move/from16 v20, v11

    .line 51
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 52
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 54
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v4, 0x0

    goto :goto_5

    .line 55
    :cond_c
    :goto_4
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v4, 0x1

    :goto_5
    return v4

    .line 56
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 57
    :cond_e
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 58
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 59
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 60
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v12, :cond_13

    .line 61
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v7, v8, v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 63
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v3, v4, :cond_12

    .line 64
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 65
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 67
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 69
    :cond_10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_11

    .line 70
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_10

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 71
    :goto_7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    goto :goto_8

    .line 72
    :cond_12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 73
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 74
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    cmp-long v5, v3, v8

    if-gez v5, :cond_15

    long-to-int v4, v3

    .line 75
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_14
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    .line 76
    :cond_15
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    const/4 v3, 0x1

    .line 77
    :goto_9
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    if-eqz v3, :cond_16

    .line 78
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_17
    const/4 v3, 0x1

    .line 79
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-nez v6, :cond_19

    .line 80
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 81
    :cond_18
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 82
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 83
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 84
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 85
    :cond_19
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_1a

    .line 86
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 88
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 89
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 90
    :cond_1a
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 91
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v3, v6, :cond_1c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v3, v6, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1e

    .line 92
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 93
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 94
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 95
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1d

    .line 97
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    goto :goto_d

    .line 98
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 99
    :cond_1e
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-eq v3, v6, :cond_20

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    if-ne v3, v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_23

    .line 100
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-ne v3, v5, :cond_21

    const/4 v7, 0x1

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 101
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_22

    const/4 v7, 0x1

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 102
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 103
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 104
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto :goto_12

    :cond_23
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 105
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 106
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-nez v6, :cond_2

    return v4
.end method

.method public a(J)J
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 108
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 109
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 110
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I

    move-result v6

    .line 111
    :cond_2
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_3

    move-wide v2, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v2
.end method

.method public a(JJ)V
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_4

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 11
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I

    move-result v3

    .line 13
    :cond_3
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
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

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

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

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
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

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
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

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_74

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 4
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v3, v4, :cond_73

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    .line 7
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2a

    .line 8
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-eqz v10, :cond_3

    goto/16 :goto_c

    .line 9
    :cond_3
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 11
    :goto_1
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v11

    if-lt v11, v10, :cond_29

    .line 12
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 13
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 14
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 15
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I

    if-ne v13, v14, :cond_28

    .line 16
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v11, v12

    .line 17
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 18
    :goto_2
    iget v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v12, v11, :cond_29

    .line 19
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 20
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    .line 21
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I

    if-ne v14, v15, :cond_27

    .line 22
    invoke-virtual {v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v12, v13

    .line 23
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_4
    :goto_3
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v11, v12, :cond_25

    .line 26
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    .line 27
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    add-int/2addr v11, v13

    .line 28
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa9

    const-string v2, "338358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v14, v15, :cond_18

    const v15, 0xfffd

    if-ne v14, v15, :cond_5

    goto/16 :goto_5

    .line 29
    :cond_5
    :try_start_0
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I

    if-ne v13, v14, :cond_8

    .line 30
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I

    move-result v13

    if-lez v13, :cond_6

    .line 31
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v15, v14

    if-gt v13, v15, :cond_6

    add-int/lit8 v13, v13, -0x1

    .line 32
    aget-object v13, v14, v13

    goto :goto_4

    :cond_6
    move-object v13, v7

    :goto_4
    if-eqz v13, :cond_7

    .line 33
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {v14, v2, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    move-object v2, v7

    goto/16 :goto_a

    .line 34
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I

    if-ne v13, v2, :cond_9

    const-string v2, "338359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 36
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I

    if-ne v13, v2, :cond_a

    const-string v2, "338360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 38
    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I

    if-ne v13, v2, :cond_b

    const-string v2, "338361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v13, v2, v5, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto/16 :goto_6

    .line 40
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I

    if-ne v13, v2, :cond_c

    const-string v2, "338362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v13, v2, v5, v8, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto/16 :goto_6

    .line 42
    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I

    if-ne v13, v2, :cond_d

    .line 43
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_b

    .line 45
    :cond_d
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I

    if-ne v13, v2, :cond_e

    const-string v2, "338363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 47
    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I

    if-ne v13, v2, :cond_f

    const-string v2, "338364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 49
    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I

    if-ne v13, v2, :cond_10

    const-string v2, "338365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 51
    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I

    if-ne v13, v2, :cond_11

    const-string v2, "338366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 53
    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I

    if-ne v13, v2, :cond_12

    const-string v2, "338367"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 55
    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I

    if-ne v13, v2, :cond_13

    const-string v2, "338368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 57
    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I

    if-ne v13, v2, :cond_14

    const-string v2, "338369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v13, v2, v5, v9, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    .line 59
    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I

    if-ne v13, v2, :cond_15

    const-string v2, "338370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v13, v2, v5, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    .line 61
    :cond_15
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I

    if-ne v13, v2, :cond_16

    const-string v2, "338371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 63
    :cond_16
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I

    if-ne v13, v2, :cond_17

    const-string v2, "338372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 65
    :cond_17
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I

    if-ne v13, v2, :cond_22

    .line 66
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    goto :goto_6

    :cond_18
    :goto_5
    const v14, 0xffffff

    and-int/2addr v14, v13

    .line 67
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I

    if-ne v14, v15, :cond_19

    .line 68
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v2

    :goto_6
    move-object v14, v2

    goto/16 :goto_9

    .line 69
    :cond_19
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    if-eq v14, v15, :cond_24

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I

    if-ne v14, v15, :cond_1a

    goto/16 :goto_8

    .line 70
    :cond_1a
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I

    if-eq v14, v15, :cond_23

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I

    if-ne v14, v15, :cond_1b

    goto :goto_7

    .line 71
    :cond_1b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I

    if-ne v14, v15, :cond_1c

    const-string v2, "338373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 73
    :cond_1c
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I

    if-ne v14, v15, :cond_1d

    const-string v2, "338374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 75
    :cond_1d
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I

    if-ne v14, v15, :cond_1e

    const-string v2, "338375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 77
    :cond_1e
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I

    if-ne v14, v15, :cond_1f

    const-string v2, "338376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 79
    :cond_1f
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I

    if-ne v14, v15, :cond_20

    const-string v2, "338377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 81
    :cond_20
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I

    if-ne v14, v15, :cond_21

    .line 82
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 83
    :cond_21
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I

    if-ne v14, v2, :cond_22

    const-string v2, "338378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto :goto_6

    .line 85
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "338379"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object v2, v7

    goto :goto_b

    :cond_23
    :goto_7
    :try_start_2
    const-string v2, "338380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    :cond_24
    :goto_8
    const-string v2, "338381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v13, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :goto_9
    move-object v2, v14

    .line 89
    :goto_a
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_b
    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 92
    throw v0

    .line 93
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_c

    :cond_26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_27
    add-int/lit8 v13, v13, -0x8

    .line 94
    invoke-virtual {v5, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_2

    :cond_28
    add-int/lit8 v12, v12, -0x8

    .line 95
    invoke-virtual {v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_1

    :cond_29
    :goto_c
    move-object v2, v7

    :goto_d
    if-eqz v2, :cond_2b

    .line 96
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Z

    goto :goto_e

    :cond_2a
    move-object v2, v7

    :cond_2b
    :goto_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, 0x7fffffffffffffffL

    const/4 v5, 0x0

    .line 97
    :goto_f
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_72

    .line 98
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 99
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v15, v7, :cond_2c

    :goto_10
    move-object/from16 v45, v0

    move-object/from16 v44, v2

    move-object/from16 v49, v3

    move-object/from16 v53, v4

    move/from16 v52, v5

    move-wide/from16 v50, v10

    move-wide/from16 v47, v12

    goto/16 :goto_41

    .line 100
    :cond_2c
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v17

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    move-result-object v7

    if-nez v7, :cond_2d

    goto :goto_10

    .line 101
    :cond_2d
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v14

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    .line 102
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v14

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v14

    .line 103
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    if-eqz v15, :cond_2e

    .line 104
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_11

    .line 105
    :cond_2e
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    invoke-virtual {v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v8

    if-eqz v8, :cond_71

    .line 106
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    move-object v8, v15

    .line 107
    :goto_11
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()I

    move-result v15

    if-nez v15, :cond_2f

    .line 108
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    new-array v14, v9, [J

    new-array v15, v9, [I

    new-array v6, v9, [J

    move-object/from16 v45, v0

    new-array v0, v9, [I

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    move-object/from16 v44, v2

    move-object/from16 v49, v3

    move-object/from16 v53, v4

    move/from16 v52, v5

    move-object v0, v7

    move-wide/from16 v50, v10

    move-wide/from16 v47, v12

    goto/16 :goto_40

    :cond_2f
    move-object/from16 v45, v0

    .line 109
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    invoke-virtual {v14, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_30

    .line 110
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    invoke-virtual {v14, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_12

    :cond_30
    const/4 v6, 0x0

    .line 111
    :goto_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 112
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-wide/from16 v47, v12

    .line 113
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v12

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 114
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 115
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v49, v3

    goto :goto_13

    :cond_31
    move-object/from16 v49, v3

    const/4 v13, 0x0

    .line 116
    :goto_13
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    invoke-virtual {v14, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 117
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_14

    :cond_32
    const/4 v3, 0x0

    :goto_14
    const/16 v14, 0xc

    .line 118
    invoke-virtual {v0, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-wide/from16 v50, v10

    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    .line 120
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 121
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v11

    .line 122
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    move/from16 v16, v11

    const/4 v11, 0x1

    if-ne v14, v11, :cond_33

    const/4 v14, 0x1

    goto :goto_15

    :cond_33
    const/4 v14, 0x0

    :goto_15
    const-string v11, "338382"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/16 v11, 0xc

    .line 123
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 124
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    .line 125
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v17

    move-object/from16 v44, v2

    .line 126
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    if-eqz v3, :cond_34

    .line 127
    invoke-virtual {v3, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 128
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v18

    goto :goto_16

    :cond_34
    const/16 v18, 0x0

    :goto_16
    const/16 v19, -0x1

    if-eqz v13, :cond_36

    .line 129
    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 130
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v20

    if-lez v20, :cond_35

    .line 131
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v21

    const/16 v22, 0x1

    add-int/lit8 v21, v21, -0x1

    goto :goto_18

    :cond_35
    const/4 v13, 0x0

    goto :goto_17

    :cond_36
    const/16 v20, 0x0

    :goto_17
    const/16 v21, -0x1

    .line 132
    :goto_18
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()Z

    move-result v22

    if-eqz v22, :cond_37

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move/from16 v52, v5

    const-string v5, "338383"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    if-nez v14, :cond_38

    if-nez v18, :cond_38

    if-nez v20, :cond_38

    const/4 v5, 0x1

    goto :goto_19

    :cond_37
    move/from16 v52, v5

    :cond_38
    const/4 v5, 0x0

    :goto_19
    const-wide/16 v22, 0x0

    if-nez v5, :cond_4c

    .line 134
    new-array v5, v15, [J

    .line 135
    new-array v11, v15, [I

    move/from16 v25, v14

    .line 136
    new-array v14, v15, [J

    .line 137
    new-array v1, v15, [I

    move/from16 v27, v2

    move-object/from16 v53, v4

    move-object/from16 v54, v7

    move/from16 v4, v21

    move-wide/from16 v30, v22

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v36, -0x1

    const/16 v55, 0x0

    move/from16 v21, v17

    move-object/from16 v17, v12

    move/from16 v12, v20

    move/from16 v20, v25

    const/16 v25, 0x0

    :goto_1a
    if-ge v7, v15, :cond_45

    move/from16 v68, v29

    move/from16 v29, v15

    move/from16 v15, v68

    :goto_1b
    if-nez v55, :cond_3d

    move/from16 v37, v12

    add-int/lit8 v12, v36, 0x1

    if-ne v12, v10, :cond_39

    move/from16 v55, v28

    const/16 v28, 0x0

    goto :goto_1e

    :cond_39
    if-eqz v6, :cond_3a

    .line 138
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v32

    goto :goto_1c

    .line 139
    :cond_3a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v32

    :goto_1c
    if-ne v12, v15, :cond_3c

    .line 140
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v28

    const/4 v15, 0x4

    .line 141
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_3b

    .line 142
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v15

    const/16 v34, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1d

    :cond_3b
    const/4 v15, -0x1

    :cond_3c
    :goto_1d
    move/from16 v55, v28

    move-wide/from16 v34, v32

    const/16 v28, 0x1

    .line 143
    :goto_1e
    invoke-static/range {v28 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    move/from16 v36, v12

    move-wide/from16 v32, v34

    move/from16 v12, v37

    move/from16 v28, v55

    goto :goto_1b

    :cond_3d
    move/from16 v37, v12

    if-eqz v3, :cond_3f

    :goto_1f
    if-nez v25, :cond_3e

    if-lez v18, :cond_3e

    .line 144
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v25

    .line 145
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v26

    add-int/lit8 v18, v18, -0x1

    goto :goto_1f

    :cond_3e
    add-int/lit8 v25, v25, -0x1

    :cond_3f
    move/from16 v12, v26

    .line 146
    aput-wide v32, v5, v7

    move-object/from16 v26, v5

    .line 147
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v5

    aput v5, v11, v7

    if-le v5, v2, :cond_40

    move v2, v5

    :cond_40
    move-object v5, v8

    move-object/from16 v38, v9

    int-to-long v8, v12

    add-long v8, v30, v8

    .line 148
    aput-wide v8, v14, v7

    if-nez v13, :cond_41

    const/4 v8, 0x1

    goto :goto_20

    :cond_41
    const/4 v8, 0x0

    .line 149
    :goto_20
    aput v8, v1, v7

    if-ne v7, v4, :cond_43

    const/4 v8, 0x1

    .line 150
    aput v8, v1, v7

    add-int/lit8 v9, v37, -0x1

    if-lez v9, :cond_42

    .line 151
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    sub-int/2addr v4, v8

    :cond_42
    move/from16 v39, v2

    move/from16 v8, v27

    goto :goto_21

    :cond_43
    move/from16 v39, v2

    move/from16 v8, v27

    move/from16 v9, v37

    :goto_21
    move-object/from16 v27, v1

    int-to-long v1, v8

    add-long v30, v30, v1

    add-int/lit8 v21, v21, -0x1

    if-nez v21, :cond_44

    if-lez v20, :cond_44

    .line 152
    invoke-virtual/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v1

    goto :goto_22

    :cond_44
    move v2, v8

    .line 154
    :goto_22
    aget v1, v11, v7

    move v8, v2

    int-to-long v1, v1

    add-long v32, v32, v1

    add-int/lit8 v55, v55, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v27

    move/from16 v2, v39

    move/from16 v27, v8

    move-object v8, v5

    move-object/from16 v5, v26

    move/from16 v26, v12

    move v12, v9

    move-object/from16 v9, v38

    move/from16 v68, v29

    move/from16 v29, v15

    move/from16 v15, v68

    goto/16 :goto_1a

    :cond_45
    move-object/from16 v27, v1

    move-object/from16 v26, v5

    move/from16 v37, v12

    move/from16 v29, v15

    if-nez v25, :cond_46

    const/4 v0, 0x1

    goto :goto_23

    :cond_46
    const/4 v0, 0x0

    .line 155
    :goto_23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :goto_24
    if-lez v18, :cond_48

    .line 156
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x1

    goto :goto_25

    :cond_47
    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 157
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_24

    :cond_48
    if-nez v37, :cond_4a

    if-nez v21, :cond_4a

    move/from16 v0, v55

    if-nez v0, :cond_4b

    if-eqz v20, :cond_49

    goto :goto_26

    :cond_49
    move-object/from16 v3, v54

    goto :goto_27

    :cond_4a
    move/from16 v0, v55

    .line 158
    :cond_4b
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "338384"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "338385"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v37

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "338386"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "338387"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "338388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_27
    move/from16 v33, v2

    move-object v0, v3

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_2f

    :cond_4c
    move-object/from16 v53, v4

    move-object v3, v7

    move-object v5, v8

    move-object/from16 v38, v9

    move/from16 v29, v15

    .line 159
    new-array v1, v10, [J

    .line 160
    new-array v4, v10, [I

    move/from16 v11, v16

    move-wide/from16 v12, v22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_28
    const/4 v14, 0x1

    add-int/2addr v9, v14

    if-ne v9, v10, :cond_4d

    move-object/from16 v14, v38

    const/4 v15, 0x4

    const/16 v16, 0x0

    goto :goto_2b

    :cond_4d
    if-eqz v6, :cond_4e

    .line 161
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v12

    goto :goto_29

    .line 162
    :cond_4e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v12

    :goto_29
    if-ne v9, v7, :cond_50

    .line 163
    invoke-virtual/range {v38 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    move-object/from16 v14, v38

    const/4 v15, 0x4

    .line 164
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_4f

    .line 165
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2a

    :cond_4f
    const/4 v7, -0x1

    goto :goto_2a

    :cond_50
    move-object/from16 v14, v38

    const/4 v15, 0x4

    :goto_2a
    const/16 v16, 0x1

    :goto_2b
    if-eqz v16, :cond_51

    .line 166
    aput-wide v12, v1, v9

    .line 167
    aput v8, v4, v9

    move-object/from16 v38, v14

    goto :goto_28

    .line 168
    :cond_51
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v0

    int-to-long v5, v2

    const/16 v2, 0x2000

    .line 169
    div-int/2addr v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2c
    if-ge v7, v10, :cond_52

    .line 170
    aget v9, v4, v7

    .line 171
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    .line 172
    :cond_52
    new-array v7, v8, [J

    .line 173
    new-array v11, v8, [I

    .line 174
    new-array v14, v8, [J

    .line 175
    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v9, v10, :cond_54

    .line 176
    aget v16, v4, v9

    .line 177
    aget-wide v17, v1, v9

    move/from16 v68, v16

    move-object/from16 v16, v1

    move/from16 v1, v68

    :goto_2e
    if-lez v1, :cond_53

    .line 178
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 179
    aput-wide v17, v7, v15

    move/from16 v20, v2

    mul-int v2, v0, v19

    .line 180
    aput v2, v11, v15

    .line 181
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v54, v3

    int-to-long v2, v13

    mul-long v2, v2, v5

    .line 182
    aput-wide v2, v14, v15

    const/4 v2, 0x1

    .line 183
    aput v2, v8, v15

    .line 184
    aget v2, v11, v15

    int-to-long v2, v2

    add-long v17, v17, v2

    add-int v13, v13, v19

    sub-int v1, v1, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v20

    move-object/from16 v3, v54

    goto :goto_2e

    :cond_53
    move/from16 v20, v2

    move-object/from16 v54, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_2d

    :cond_54
    move-object v0, v3

    move/from16 v33, v12

    move-wide/from16 v30, v22

    .line 185
    :goto_2f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    if-eqz v1, :cond_6b

    invoke-virtual/range {v53 .. v53}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_3f

    .line 186
    :cond_55
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_57

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    if-ne v4, v5, :cond_57

    array-length v4, v14

    const/4 v5, 0x2

    if-lt v4, v5, :cond_57

    .line 187
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    const/4 v5, 0x0

    aget-wide v9, v4, v5

    .line 188
    aget-wide v16, v1, v5

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v18, v12

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v9

    .line 189
    aget-wide v3, v14, v5

    cmp-long v5, v3, v9

    if-gtz v5, :cond_57

    const/4 v5, 0x1

    aget-wide v12, v14, v5

    cmp-long v6, v9, v12

    if-gez v6, :cond_57

    array-length v6, v14

    sub-int/2addr v6, v5

    aget-wide v5, v14, v6

    cmp-long v12, v5, v1

    if-gez v12, :cond_57

    cmp-long v5, v1, v30

    if-gtz v5, :cond_57

    sub-long v16, v30, v1

    sub-long v34, v9, v3

    .line 190
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-wide/from16 v36, v1

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    .line 191
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v3

    cmp-long v5, v1, v22

    if-nez v5, :cond_56

    cmp-long v5, v3, v22

    if-eqz v5, :cond_57

    :cond_56
    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v1, v5

    if-gtz v9, :cond_57

    cmp-long v9, v3, v5

    if-gtz v9, :cond_57

    long-to-int v2, v1

    move-object/from16 v1, v53

    .line 192
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    long-to-int v2, v3

    .line 193
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    .line 194
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v14, v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V

    .line 195
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    goto :goto_31

    :cond_57
    move-object/from16 v1, v53

    .line 196
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_59

    const/16 v46, 0x0

    aget-wide v3, v2, v46

    cmp-long v2, v3, v22

    if-nez v2, :cond_59

    const/4 v2, 0x0

    .line 197
    :goto_30
    array-length v3, v14

    if-ge v2, v3, :cond_58

    .line 198
    aget-wide v3, v14, v2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    aget-wide v9, v5, v46

    sub-long v16, v3, v9

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v3

    aput-wide v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v46, 0x0

    goto :goto_30

    .line 199
    :cond_58
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    move-object/from16 v53, v1

    :goto_31
    move-object v8, v2

    goto/16 :goto_40

    .line 200
    :cond_59
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    const/4 v2, 0x1

    goto :goto_32

    :cond_5a
    const/4 v2, 0x0

    :goto_32
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    :goto_33
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v10, v9

    const-wide/16 v12, -0x1

    if-ge v3, v10, :cond_5d

    .line 202
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    move-object/from16 v16, v7

    move-object v15, v8

    aget-wide v7, v10, v3

    cmp-long v10, v7, v12

    if-eqz v10, :cond_5c

    .line 203
    aget-wide v34, v9, v3

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v36, v9

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 204
    invoke-static {v14, v7, v8, v12, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v13

    add-long/2addr v7, v9

    const/4 v9, 0x0

    .line 205
    invoke-static {v14, v7, v8, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v7

    sub-int v8, v7, v13

    add-int/2addr v4, v8

    if-eq v5, v13, :cond_5b

    const/4 v5, 0x1

    goto :goto_34

    :cond_5b
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v5, v6

    move v6, v5

    move v5, v7

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    move-object v8, v15

    move-object/from16 v7, v16

    goto :goto_33

    :cond_5d
    move-object/from16 v16, v7

    move-object v15, v8

    move/from16 v3, v29

    if-eq v4, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_35

    :cond_5e
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v3, v6

    if-eqz v3, :cond_5f

    .line 206
    new-array v5, v4, [J

    goto :goto_36

    :cond_5f
    move-object/from16 v5, v16

    :goto_36
    if-eqz v3, :cond_60

    .line 207
    new-array v6, v4, [I

    goto :goto_37

    :cond_60
    move-object v6, v11

    :goto_37
    if-eqz v3, :cond_61

    const/16 v33, 0x0

    :cond_61
    if-eqz v3, :cond_62

    .line 208
    new-array v7, v4, [I

    goto :goto_38

    :cond_62
    move-object v7, v15

    .line 209
    :goto_38
    new-array v4, v4, [J

    move-wide/from16 v23, v22

    move/from16 v27, v33

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 210
    :goto_39
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    array-length v12, v10

    if-ge v8, v12, :cond_67

    .line 211
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    move-object v13, v6

    move-object/from16 v29, v7

    aget-wide v6, v12, v8

    .line 212
    aget-wide v30, v10, v8

    const-wide/16 v25, -0x1

    cmp-long v10, v6, v25

    if-eqz v10, :cond_66

    move-object v10, v13

    .line 213
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    move-object/from16 v32, v10

    move-object/from16 v28, v11

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    move-wide/from16 v17, v30

    move-wide/from16 v19, v12

    move-wide/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    const/4 v12, 0x1

    .line 214
    invoke-static {v14, v6, v7, v12, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v13

    const/4 v12, 0x0

    .line 215
    invoke-static {v14, v10, v11, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I

    move-result v10

    if-eqz v3, :cond_63

    sub-int v11, v10, v13

    move-object/from16 v12, v16

    .line 216
    invoke-static {v12, v13, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v2, v28

    move-object/from16 v15, v32

    .line 217
    invoke-static {v2, v13, v15, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v53, v1

    move-object/from16 v28, v12

    move-object/from16 v1, v17

    move-object/from16 v12, v29

    .line 218
    invoke-static {v1, v13, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3a

    :cond_63
    move-object/from16 v53, v1

    move-object v1, v15

    move-object/from16 v12, v29

    move-object/from16 v15, v32

    move-object/from16 v68, v16

    move/from16 v16, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v68

    :goto_3a
    move/from16 v11, v27

    :goto_3b
    move-object/from16 v35, v1

    move-object/from16 v29, v2

    if-ge v13, v10, :cond_65

    .line 219
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v17, v23

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v1

    .line 220
    aget-wide v17, v14, v13

    sub-long v36, v17, v6

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 221
    aput-wide v1, v4, v9

    if-eqz v3, :cond_64

    .line 222
    aget v1, v15, v9

    if-le v1, v11, :cond_64

    .line 223
    aget v11, v29, v13

    :cond_64
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v17

    move-object/from16 v2, v29

    move-object/from16 v1, v35

    goto :goto_3b

    :cond_65
    move/from16 v27, v11

    goto :goto_3c

    :cond_66
    move-object/from16 v53, v1

    move-object/from16 v35, v15

    move-object/from16 v28, v16

    move-object/from16 v12, v29

    move/from16 v16, v2

    move-object/from16 v29, v11

    move-object v15, v13

    :goto_3c
    add-long v23, v23, v30

    add-int/lit8 v8, v8, 0x1

    move-object v7, v12

    move-object v6, v15

    move/from16 v2, v16

    move-wide/from16 v12, v25

    move-object/from16 v16, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v35

    move-object/from16 v1, v53

    goto/16 :goto_39

    :cond_67
    move-object/from16 v53, v1

    move-object v15, v6

    move-object v12, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    :goto_3d
    array-length v3, v12

    if-ge v1, v3, :cond_69

    if-nez v2, :cond_69

    .line 225
    aget v3, v12, v1

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_68

    const/4 v11, 0x1

    goto :goto_3e

    :cond_68
    const/4 v11, 0x0

    :goto_3e
    or-int/2addr v2, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_69
    if-eqz v2, :cond_6a

    .line 226
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    goto :goto_40

    .line 227
    :cond_6a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "338389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_3f
    move-object/from16 v28, v7

    move-object/from16 v35, v8

    move-object/from16 v29, v11

    .line 228
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/32 v3, 0xf4240

    invoke-static {v14, v3, v4, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V

    .line 229
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move-object/from16 v30, v8

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    move-object/from16 v34, v14

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    .line 230
    :goto_40
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I

    if-nez v1, :cond_6c

    :goto_41
    move-wide/from16 v12, v47

    move-object/from16 v2, v49

    move-wide/from16 v10, v50

    move-object/from16 v5, v53

    const/4 v4, 0x0

    goto/16 :goto_44

    .line 231
    :cond_6c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    move/from16 v9, v52

    .line 232
    invoke-interface {v3, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v3

    invoke-direct {v1, v0, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 233
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    add-int/lit8 v4, v4, 0x1e

    move/from16 v22, v4

    .line 234
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 235
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v16, v6

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v20, v12

    iget v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v21, v13

    iget v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v23, v14

    iget v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v24, v15

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v25, v2

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v26, v9

    move-object/from16 v54, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v27, v8

    move-object/from16 v55, v1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v28, v1

    move-object/from16 v56, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v29, v3

    move/from16 v57, v3

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v30, v3

    move-object/from16 v58, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v31, v3

    move/from16 v59, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v32, v3

    move/from16 v60, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v33, v3

    move/from16 v61, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v34, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v35, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v36, v3

    move/from16 v62, v3

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v37, v3

    move-object/from16 v63, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v38, v3

    move/from16 v65, v8

    move/from16 v64, v9

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v39, v8

    move-wide/from16 v66, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v41, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v42, v8

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v43, v5

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 236
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6e

    .line 237
    invoke-virtual/range {v53 .. v53}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z

    move-result v5

    if-eqz v5, :cond_6d

    move-object/from16 v5, v53

    .line 238
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    move/from16 v34, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I

    move/from16 v35, v9

    .line 239
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v16, v9

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v41, v8

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v42, v8

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v43, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v64

    move/from16 v27, v65

    move-object/from16 v28, v1

    move/from16 v29, v57

    move-object/from16 v30, v58

    move/from16 v31, v59

    move/from16 v32, v60

    move/from16 v33, v61

    move/from16 v36, v62

    move-object/from16 v37, v63

    move/from16 v38, v3

    move-wide/from16 v39, v66

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v6, v9

    goto :goto_42

    :cond_6d
    move-object/from16 v5, v53

    :goto_42
    if-eqz v44, :cond_6f

    .line 240
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v16, v1

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v21, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    move/from16 v22, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v23, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v24, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v25, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v26, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v27, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v28, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v29, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v30, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v31, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v32, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v33, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v34, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v35, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v36, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v37, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v38, v2

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v39, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v41, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v42, v2

    move-object/from16 v43, v44

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v6, v1

    goto :goto_43

    :cond_6e
    move-object/from16 v5, v53

    :cond_6f
    :goto_43
    move-object/from16 v1, v56

    .line 241
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 242
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J

    move-wide/from16 v10, v50

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v49

    move-object/from16 v3, v55

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v54

    .line 244
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    cmp-long v3, v6, v47

    move-wide v10, v0

    if-gez v3, :cond_70

    move-wide v12, v6

    goto :goto_44

    :cond_70
    move-wide/from16 v12, v47

    :goto_44
    add-int/lit8 v0, v52, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v5

    move-object/from16 v2, v44

    move v5, v0

    move-object/from16 v0, v45

    goto/16 :goto_f

    .line 245
    :cond_71
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "338390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    move-object v2, v3

    .line 246
    iput-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    .line 248
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 249
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 250
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    .line 251
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_73
    move-object/from16 v45, v0

    .line 252
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 254
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    move-object/from16 v2, v45

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    :cond_74
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_75

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :cond_75
    return-void
.end method

.method public final d()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 5
    .line 6
    return-void
.end method
