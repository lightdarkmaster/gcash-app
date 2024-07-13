.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;",
            "[B[B)V"
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p13

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 1
    invoke-static {v12, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[B[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-result-object v1

    iget-object v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJI)V

    .line 2
    iput v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:I

    move-object/from16 v0, p3

    .line 3
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 4
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->v:Ljava/util/List;

    move/from16 v0, p14

    .line 6
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Z

    move-object/from16 v0, p15

    .line 7
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 8
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:Z

    move-object/from16 v0, p2

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, "339544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "339545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "339546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "339547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->w:Z

    if-eqz v15, :cond_7

    .line 14
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    .line 15
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 16
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 17
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eq v0, v13, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    .line 18
    iget v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:I

    if-ne v1, v14, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 19
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>()V

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 21
    iput-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 22
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    .line 23
    iput-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    .line 24
    :goto_5
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[B[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[B[B)V

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
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

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    return-wide v4

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I

    move-result v1

    .line 7
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v1, v6, :cond_3

    return-wide v4

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    .line 10
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 11
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 12
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_5

    return-wide v4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-result-object p1

    if-nez p1, :cond_6

    return-wide v4

    .line 16
    :cond_6
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 17
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    aget-object v3, v3, v2

    .line 18
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    if-eqz v6, :cond_7

    .line 19
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    .line 20
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;->b:Ljava/lang/String;

    const-string v7, "339548"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
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

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, "339549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, "339550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, "339551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, "339552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(IJ)V

    goto :goto_1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "339553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V

    return-object v0
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

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    return v0
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

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

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public load()V
    .locals 14
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "339554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "339555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "339556"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "339557"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, -0x4

    .line 75
    .line 76
    const-string v5, "339558"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->v:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_d

    .line 108
    .line 109
    const-string v6, "339559"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string v7, "339560"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    array-length v8, v7

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_1
    if-ge v9, v8, :cond_8

    .line 123
    .line 124
    aget-object v10, v7, v9

    .line 125
    .line 126
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_2
    move-object v10, v1

    .line 143
    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    :cond_9
    const-string v6, "339561"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const-string v7, "339562"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    array-length v7, v5

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_4
    if-ge v8, v7, :cond_c

    .line 166
    .line 167
    aget-object v9, v5, v8

    .line 168
    .line 169
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    :goto_5
    move-object v9, v1

    .line 186
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    :cond_d
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 197
    .line 198
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 199
    .line 200
    invoke-direct {v7, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    :goto_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 224
    .line 225
    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    .line 226
    .line 227
    .line 228
    :goto_9
    const/4 v4, 0x1

    .line 229
    :goto_a
    if-eqz v4, :cond_10

    .line 230
    .line 231
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 232
    .line 233
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 237
    .line 238
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 241
    .line 242
    if-eq v0, v4, :cond_14

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->C:Z

    .line 245
    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 249
    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_12
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I

    .line 254
    .line 255
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :try_start_0
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 262
    .line 263
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    .line 264
    .line 265
    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    move-object v4, v10

    .line 270
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_b
    if-nez v0, :cond_13

    .line 275
    .line 276
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    .line 277
    .line 278
    if-nez v0, :cond_13

    .line 279
    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 281
    .line 282
    invoke-interface {v0, v10, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    goto :goto_b

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_2
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 289
    .line 290
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 291
    .line 292
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    .line 293
    .line 294
    sub-long/2addr v1, v3

    .line 295
    long-to-int v2, v1

    .line 296
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I

    .line 297
    .line 298
    throw v0

    .line 299
    :cond_13
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 300
    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 302
    .line 303
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    .line 304
    .line 305
    sub-long/2addr v4, v6

    .line 306
    long-to-int v0, v4

    .line 307
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->C:Z

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_14
    :goto_c
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    .line 325
    .line 326
    if-nez v0, :cond_1f

    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:Z

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 333
    .line 334
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    .line 335
    .line 336
    if-eqz v4, :cond_16

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 341
    .line 342
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    .line 343
    .line 344
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_16
    const/4 v4, 0x0

    .line 349
    :goto_d
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Z

    .line 350
    .line 351
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    if-nez v5, :cond_18

    .line 357
    .line 358
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 359
    .line 360
    monitor-enter v5

    .line 361
    :goto_e
    :try_start_3
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 362
    .line 363
    cmp-long v10, v8, v6

    .line 364
    .line 365
    if-nez v10, :cond_17

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_17
    monitor-exit v5

    .line 372
    goto :goto_10

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    monitor-exit v5

    .line 375
    throw v0

    .line 376
    :cond_18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 377
    .line 378
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J

    .line 379
    .line 380
    const-wide v10, 0x7fffffffffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmp-long v12, v8, v10

    .line 386
    .line 387
    if-nez v12, :cond_1a

    .line 388
    .line 389
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 390
    .line 391
    monitor-enter v5

    .line 392
    :try_start_4
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 393
    .line 394
    cmp-long v12, v10, v6

    .line 395
    .line 396
    if-nez v12, :cond_19

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_19
    const/4 v10, 0x0

    .line 401
    :goto_f
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 402
    .line 403
    .line 404
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 405
    .line 406
    monitor-exit v5

    .line 407
    goto :goto_10

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    monitor-exit v5

    .line 410
    throw v0

    .line 411
    :cond_1a
    :goto_10
    :try_start_5
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 412
    .line 413
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 414
    .line 415
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    .line 416
    .line 417
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    move-object v8, v5

    .line 422
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;JJ)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 426
    .line 427
    if-nez v0, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    cmp-long v0, v8, v6

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 438
    .line 439
    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    goto :goto_11

    .line 444
    :cond_1b
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 445
    .line 446
    :goto_11
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 451
    .line 452
    :cond_1c
    if-eqz v4, :cond_1d

    .line 453
    .line 454
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 457
    .line 458
    .line 459
    :cond_1d
    :goto_12
    if-nez v3, :cond_1e

    .line 460
    .line 461
    :try_start_6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    .line 462
    .line 463
    if-nez v0, :cond_1e

    .line 464
    .line 465
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 466
    .line 467
    invoke-interface {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I

    .line 468
    .line 469
    .line 470
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 471
    goto :goto_12

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    :try_start_7
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 474
    .line 475
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 476
    .line 477
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    .line 478
    .line 479
    sub-long/2addr v1, v3

    .line 480
    long-to-int v2, v1

    .line 481
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 485
    .line 486
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 487
    .line 488
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J

    .line 489
    .line 490
    sub-long/2addr v0, v3

    .line 491
    long-to-int v1, v0

    .line 492
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 493
    .line 494
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 497
    .line 498
    .line 499
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 504
    .line 505
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1f
    :goto_13
    return-void
.end method
