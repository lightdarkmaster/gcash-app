.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;
    }
.end annotation


# static fields
.field public static final U:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[Ljava/nio/ByteBuffer;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:J

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:Landroid/media/MediaCodec;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    const-string v4, "339565"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v5, v3

    .line 37
    int-to-byte v3, v5

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->U:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;",
            ">;Z)V"
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
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Z

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 35
    .line 36
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 41
    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 64
    .line 65
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
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
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    move-object/from16 v12, p0

    .line 24
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()V

    return-void

    .line 26
    :cond_2
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v0, :cond_5

    .line 27
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 28
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v12, v0, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 29
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 30
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 31
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 33
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    :cond_4
    return-void

    .line 35
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    .line 36
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    if-eqz v0, :cond_17

    const-string v0, "339566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 38
    :goto_1
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 v11, -0x1

    if-gez v0, :cond_12

    .line 39
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    if-eqz v0, :cond_6

    .line 40
    :try_start_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 42
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    goto/16 :goto_7

    .line 44
    :cond_6
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    .line 45
    :goto_2
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    if-ltz v0, :cond_c

    .line 46
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    if-eqz v1, :cond_7

    .line 47
    iput-boolean v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    .line 48
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 49
    iput v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    goto/16 :goto_8

    .line 50
    :cond_7
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 52
    iput v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    goto/16 :goto_7

    .line 53
    :cond_8
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_9

    .line 54
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    :cond_9
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_b

    .line 58
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_a

    .line 59
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 60
    :goto_4
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    goto :goto_5

    :cond_c
    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    .line 61
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    if-eqz v1, :cond_d

    const-string v1, "339567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    const-string v1, "339568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 65
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    goto/16 :goto_8

    .line 66
    :cond_d
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:Z

    if-eqz v1, :cond_e

    const-string v1, "339569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_e
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_8

    :cond_f
    const/4 v1, -0x3

    if-ne v0, v1, :cond_10

    .line 69
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    .line 70
    :cond_10
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    if-nez v0, :cond_11

    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 71
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    goto :goto_7

    .line 72
    :cond_12
    :goto_5
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    if-eqz v0, :cond_13

    .line 73
    :try_start_1
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-wide/from16 v3, p3

    const/4 v14, -0x1

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 75
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    goto :goto_7

    :cond_13
    const/4 v14, -0x1

    .line 77
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_14

    .line 78
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    iput v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 v14, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_15

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 80
    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    .line 81
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    goto :goto_a

    .line 82
    :cond_17
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-wide v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:J

    sub-long v3, p1, v3

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(J)V

    .line 83
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 84
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    invoke-virtual {v12, v0, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v0

    if-ne v0, v2, :cond_18

    .line 85
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    goto :goto_a

    :cond_18
    if-ne v0, v1, :cond_19

    .line 86
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 87
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    move-result v0

    .line 88
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 91
    :cond_19
    :goto_a
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_5

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    .line 11
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    .line 14
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    if-eqz p3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    .line 22
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz p1, :cond_5

    .line 23
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    :cond_5
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V
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

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 93
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    .line 96
    :goto_0
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    if-eqz p1, :cond_3

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    invoke-interface {p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-ne p1, v1, :cond_5

    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V

    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "339570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 104
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object p1

    throw p1

    .line 105
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 106
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 107
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 108
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    .line 109
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 110
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    if-ne v1, v3, :cond_6

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    goto :goto_3

    .line 111
    :cond_7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    if-eqz p1, :cond_8

    .line 112
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :goto_3
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    return v0
.end method

.method public isReady()Z
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0
.end method

.method public p()V
    .locals 4

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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    .line 76
    .line 77
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 82
    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    :cond_6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    :try_start_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 107
    .line 108
    if-eq v2, v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 118
    .line 119
    throw v1

    .line 120
    :catchall_6
    move-exception v1

    .line 121
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 124
    .line 125
    throw v1
.end method

.method public final s()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_23

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v0, v4, v0

    .line 37
    .line 38
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v4, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    .line 55
    .line 56
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 69
    .line 70
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->U:[B

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 89
    .line 90
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 91
    .line 92
    array-length v8, v1

    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    .line 103
    .line 104
    return v4

    .line 105
    :cond_7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v0, -0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v0, v5, :cond_9

    .line 126
    .line 127
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, [B

    .line 136
    .line 137
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v14, v5

    .line 166
    move v5, v0

    .line 167
    move v0, v14

    .line 168
    :goto_2
    const/4 v6, -0x3

    .line 169
    if-ne v0, v6, :cond_b

    .line 170
    .line 171
    return v1

    .line 172
    :cond_b
    const/4 v6, -0x5

    .line 173
    if-ne v0, v6, :cond_d

    .line 174
    .line 175
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 176
    .line 177
    if-ne v0, v3, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 182
    .line 183
    .line 184
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 204
    .line 205
    if-ne v0, v3, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 210
    .line 211
    .line 212
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 213
    .line 214
    :cond_e
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->P:Z

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_f
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    .line 230
    .line 231
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 232
    .line 233
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    const/4 v11, 0x4

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 241
    .line 242
    .line 243
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :goto_3
    return v1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a()V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 272
    .line 273
    if-ne v0, v3, :cond_12

    .line 274
    .line 275
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 276
    .line 277
    :cond_12
    return v4

    .line 278
    :cond_13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 279
    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 281
    .line 282
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 289
    .line 290
    if-nez v3, :cond_14

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_14
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->a()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_22

    .line 298
    .line 299
    if-eq v3, v6, :cond_16

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->k:Z

    .line 304
    .line 305
    if-nez v3, :cond_16

    .line 306
    .line 307
    :cond_15
    const/4 v3, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 310
    :goto_5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 311
    .line 312
    if-eqz v3, :cond_17

    .line 313
    .line 314
    return v1

    .line 315
    :cond_17
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    .line 316
    .line 317
    if-eqz v3, :cond_1d

    .line 318
    .line 319
    if-nez v0, :cond_1d

    .line 320
    .line 321
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 334
    .line 335
    if-ge v9, v6, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    and-int/lit16 v10, v10, 0xff

    .line 342
    .line 343
    const/4 v11, 0x3

    .line 344
    if-ne v8, v11, :cond_18

    .line 345
    .line 346
    if-ne v10, v4, :cond_19

    .line 347
    .line 348
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    and-int/lit8 v12, v12, 0x1f

    .line 353
    .line 354
    const/4 v13, 0x7

    .line 355
    if-ne v12, v13, :cond_19

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sub-int/2addr v7, v11

    .line 362
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_18
    if-nez v10, :cond_19

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    :cond_19
    if-eqz v10, :cond_1a

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    :cond_1a
    move v7, v9

    .line 383
    goto :goto_6

    .line 384
    :cond_1b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    :goto_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1c

    .line 396
    .line 397
    return v4

    .line 398
    :cond_1c
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    .line 399
    .line 400
    :cond_1d
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 401
    .line 402
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    .line 403
    .line 404
    const/high16 v6, -0x80000000

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1e

    .line 411
    .line 412
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_1e
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 429
    .line 430
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 438
    .line 439
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 440
    .line 441
    if-nez v5, :cond_1f

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_1f
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 445
    .line 446
    if-nez v0, :cond_20

    .line 447
    .line 448
    new-array v0, v4, [I

    .line 449
    .line 450
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 451
    .line 452
    :cond_20
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 453
    .line 454
    aget v3, v0, v1

    .line 455
    .line 456
    add-int/2addr v3, v5

    .line 457
    aput v3, v0, v1

    .line 458
    .line 459
    :goto_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 460
    .line 461
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 470
    .line 471
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 484
    .line 485
    .line 486
    :goto_9
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 487
    .line 488
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    .line 489
    .line 490
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 491
    .line 492
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 493
    .line 494
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 495
    .line 496
    add-int/2addr v1, v4

    .line 497
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    return v4

    .line 500
    :catch_1
    move-exception v0

    .line 501
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 502
    .line 503
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b$a;

    .line 511
    .line 512
    .line 513
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_23
    :goto_a
    return v1
.end method

.method public final t()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b$a;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "339571"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "339572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "339573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz v4, :cond_17

    .line 114
    .line 115
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    .line 120
    .line 121
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 122
    .line 123
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 124
    .line 125
    const/16 v7, 0x15

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    if-ge v6, v7, :cond_8

    .line 129
    .line 130
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    const-string v5, "339574"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v5, 0x0

    .line 149
    :goto_2
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    .line 150
    .line 151
    const/16 v5, 0x13

    .line 152
    .line 153
    const/16 v8, 0x12

    .line 154
    .line 155
    if-lt v6, v8, :cond_b

    .line 156
    .line 157
    if-ne v6, v8, :cond_9

    .line 158
    .line 159
    const-string v9, "339575"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    .line 161
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_b

    .line 166
    .line 167
    const-string v9, "339576"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    .line 169
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_b

    .line 174
    .line 175
    :cond_9
    if-ne v6, v5, :cond_a

    .line 176
    .line 177
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-string v10, "339577"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    const-string v9, "339578"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_b

    .line 194
    .line 195
    const-string v9, "339579"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/4 v9, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    :goto_3
    const/4 v9, 0x1

    .line 207
    :goto_4
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    .line 208
    .line 209
    const/16 v9, 0x18

    .line 210
    .line 211
    if-ge v6, v9, :cond_e

    .line 212
    .line 213
    const-string v9, "339580"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_c

    .line 220
    .line 221
    const-string v9, "339581"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    :cond_c
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "339582"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_d

    .line 238
    .line 239
    const-string v10, "339583"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_d

    .line 246
    .line 247
    const-string v10, "339584"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    const-string v10, "339585"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_e

    .line 263
    .line 264
    :cond_d
    const/4 v9, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_e
    const/4 v9, 0x0

    .line 267
    :goto_5
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    .line 268
    .line 269
    const/16 v9, 0x11

    .line 270
    .line 271
    if-gt v6, v9, :cond_10

    .line 272
    .line 273
    const-string v9, "339586"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_f

    .line 280
    .line 281
    const-string v9, "339587"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_10

    .line 288
    .line 289
    :cond_f
    const/4 v9, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    const/4 v9, 0x0

    .line 292
    :goto_6
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    .line 293
    .line 294
    const/16 v9, 0x17

    .line 295
    .line 296
    if-gt v6, v9, :cond_11

    .line 297
    .line 298
    const-string v9, "339588"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 299
    .line 300
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_12

    .line 305
    .line 306
    :cond_11
    if-gt v6, v5, :cond_13

    .line 307
    .line 308
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    .line 309
    .line 310
    const-string v9, "339589"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 311
    .line 312
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    const-string v5, "339590"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_12

    .line 325
    .line 326
    const-string v5, "339591"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_13

    .line 333
    .line 334
    :cond_12
    const/4 v5, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_13
    const/4 v5, 0x0

    .line 337
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:Z

    .line 338
    .line 339
    if-ne v6, v7, :cond_14

    .line 340
    .line 341
    const-string v5, "339592"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_14

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_14
    const/4 v5, 0x0

    .line 352
    :goto_8
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->A:Z

    .line 353
    .line 354
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 355
    .line 356
    if-gt v6, v8, :cond_15

    .line 357
    .line 358
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    .line 359
    .line 360
    if-ne v5, v11, :cond_15

    .line 361
    .line 362
    const-string v5, "339593"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    :cond_15
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:Z

    .line 372
    .line 373
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v7, "339594"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 402
    .line 403
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 404
    .line 405
    .line 406
    const-string v3, "339595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    .line 408
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 412
    .line 413
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 414
    .line 415
    invoke-virtual {p0, v4, v3, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 419
    .line 420
    .line 421
    const-string v2, "339596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    sub-long v9, v7, v5

    .line 440
    .line 441
    move-object v5, p0

    .line 442
    move-object v6, v1

    .line 443
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Ljava/lang/String;JJ)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:[Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    if-ne v0, v1, :cond_16

    .line 466
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    const-wide/16 v2, 0x3e8

    .line 472
    .line 473
    add-long/2addr v0, v2

    .line 474
    goto :goto_9

    .line 475
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :goto_9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    .line 481
    .line 482
    const/4 v0, -0x1

    .line 483
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 484
    .line 485
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    .line 486
    .line 487
    iput-boolean v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->S:Z

    .line 488
    .line 489
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 490
    .line 491
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 492
    .line 493
    add-int/2addr v1, v11

    .line 494
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 495
    .line 496
    return-void

    .line 497
    :catch_0
    move-exception v2

    .line 498
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    .line 499
    .line 500
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 501
    .line 502
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 506
    .line 507
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_17
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    .line 513
    .line 514
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 515
    .line 516
    const v4, -0xc34f

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZI)V

    .line 520
    .line 521
    .line 522
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 523
    .line 524
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :catch_1
    move-exception v1

    .line 530
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;

    .line 531
    .line 532
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 533
    .line 534
    const v4, -0xc34e

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZI)V

    .line 538
    .line 539
    .line 540
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 541
    .line 542
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public v()V
    .locals 4

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->G:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->H:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->I:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->R:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->J:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->E:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->F:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->K:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->y:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->z:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->C:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->O:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:I

    .line 57
    .line 58
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->M:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 61
    .line 62
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 89
    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 112
    .line 113
    if-eq v3, v2, :cond_2

    .line 114
    .line 115
    :try_start_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_0
    throw v0

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 141
    .line 142
    if-eq v3, v2, :cond_3

    .line 143
    .line 144
    :try_start_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    :goto_1
    throw v0

    .line 157
    :catchall_5
    move-exception v0

    .line 158
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 165
    .line 166
    if-eq v3, v2, :cond_4

    .line 167
    .line 168
    :try_start_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/b;

    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    :goto_2
    throw v0

    .line 181
    :cond_5
    :goto_3
    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    return-void
.end method

.method public x()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
