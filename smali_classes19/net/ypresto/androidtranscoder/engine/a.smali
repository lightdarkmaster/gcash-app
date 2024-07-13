.class Lnet/ypresto/androidtranscoder/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ypresto/androidtranscoder/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/ypresto/androidtranscoder/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/ypresto/androidtranscoder/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaCodec;

.field private final e:Landroid/media/MediaFormat;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

.field private final j:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

.field private final k:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

.field private final l:Lnet/ypresto/androidtranscoder/engine/a$b;

.field private m:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
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
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->b:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lnet/ypresto/androidtranscoder/engine/a$b;-><init>(Lnet/ypresto/androidtranscoder/engine/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->c:Landroid/media/MediaCodec;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/ypresto/androidtranscoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 29
    .line 30
    iput-object p3, p0, Lnet/ypresto/androidtranscoder/engine/a;->e:Landroid/media/MediaFormat;

    .line 31
    .line 32
    new-instance p3, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lnet/ypresto/androidtranscoder/engine/a;->j:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 38
    .line 39
    new-instance p1, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->k:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 45
    .line 46
    return-void
.end method

.method private b(Ljava/nio/ShortBuffer;)J
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

    .line 1
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 14
    .line 15
    iget-wide v3, v3, Lnet/ypresto/androidtranscoder/engine/a$b;->b:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, p0, Lnet/ypresto/androidtranscoder/engine/a;->f:I

    .line 22
    .line 23
    iget v7, p0, Lnet/ypresto/androidtranscoder/engine/a;->h:I

    .line 24
    .line 25
    invoke-static {v5, v6, v7}, Lnet/ypresto/androidtranscoder/engine/a;->e(III)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt v2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-wide v3
.end method

.method private d(Lnet/ypresto/androidtranscoder/engine/a$b;Ljava/nio/ShortBuffer;)J
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
    iget-object v0, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/a;->i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 31
    .line 32
    invoke-interface {v2, v0, p2}, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/a;->f:I

    .line 47
    .line 48
    iget v3, p0, Lnet/ypresto/androidtranscoder/engine/a;->g:I

    .line 49
    .line 50
    invoke-static {p2, v2, v3}, Lnet/ypresto/androidtranscoder/engine/a;->e(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/a;->i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 63
    .line 64
    iget-wide v0, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->b:J

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p2, Lnet/ypresto/androidtranscoder/engine/a$b;->b:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/a;->i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 71
    .line 72
    invoke-interface {v1, v0, p2}, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-wide p1, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->b:J

    .line 76
    .line 77
    return-wide p1
.end method

.method private static e(III)J
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

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xf4240

    mul-long p0, p0, v2

    div-long/2addr v0, p0

    int-to-long p0, p2

    div-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a(IJ)V
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

    .line 1
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->m:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->j:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/a;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    new-instance v2, Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lnet/ypresto/androidtranscoder/engine/a$b;-><init>(Lnet/ypresto/androidtranscoder/engine/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput p1, v2, Lnet/ypresto/androidtranscoder/engine/a$b;->a:I

    .line 33
    .line 34
    iput-wide p2, v2, Lnet/ypresto/androidtranscoder/engine/a$b;->b:J

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, v2, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 44
    .line 45
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 46
    .line 47
    iget-object p2, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->b:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p2, "252722"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public c(J)Z
    .locals 11

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/ypresto/androidtranscoder/engine/a$b;->c:Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/a;->b:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gez v5, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->k:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lnet/ypresto/androidtranscoder/engine/a;->b(Ljava/nio/ShortBuffer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 v7, p1, 0x2

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/a;->b:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 75
    .line 76
    iget v0, p2, Lnet/ypresto/androidtranscoder/engine/a$b;->a:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-direct {p0, p2, p1}, Lnet/ypresto/androidtranscoder/engine/a;->d(Lnet/ypresto/androidtranscoder/engine/a$b;Ljava/nio/ShortBuffer;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-int/lit8 v7, p1, 0x2

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->c:Landroid/media/MediaCodec;

    .line 110
    .line 111
    iget v0, p2, Lnet/ypresto/androidtranscoder/engine/a$b;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->a:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public f(Landroid/media/MediaFormat;)V
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
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->m:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "252723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/a;->e:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->m:Landroid/media/MediaFormat;

    .line 20
    .line 21
    const-string v0, "252724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->g:I

    .line 28
    .line 29
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->e:Landroid/media/MediaFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->h:I

    .line 36
    .line 37
    iget v0, p0, Lnet/ypresto/androidtranscoder/engine/a;->g:I

    .line 38
    .line 39
    const-string v1, "252725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "252726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/a;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_0
    if-eq p1, v3, :cond_5

    .line 77
    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "252727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/a;->h:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_1
    if-le v0, p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->DOWNMIX:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 112
    .line 113
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-ge v0, p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->UPMIX:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 119
    .line 120
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object p1, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->PASSTHROUGH:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 124
    .line 125
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->i:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/a;->l:Lnet/ypresto/androidtranscoder/engine/a$b;

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    iput-wide v0, p1, Lnet/ypresto/androidtranscoder/engine/a$b;->b:J

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string v0, "252728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
