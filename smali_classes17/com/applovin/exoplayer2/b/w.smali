.class public final Lcom/applovin/exoplayer2/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field private gC:F

.field private gD:F

.field private kN:Lcom/applovin/exoplayer2/b/f$a;

.field private kO:Lcom/applovin/exoplayer2/b/f$a;

.field private kP:Lcom/applovin/exoplayer2/b/f$a;

.field private kQ:Lcom/applovin/exoplayer2/b/f$a;

.field private kR:Ljava/nio/ByteBuffer;

.field private kS:Ljava/nio/ByteBuffer;

.field private kT:Z

.field private nl:I

.field private nm:Z

.field private nn:Lcom/applovin/exoplayer2/b/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private no:Ljava/nio/ShortBuffer;

.field private np:J

.field private nq:J


# direct methods
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jO:Lcom/applovin/exoplayer2/b/f$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kN:Lcom/applovin/exoplayer2/b/f$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 19
    .line 20
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jN:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->no:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->nl:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public U(J)J
    .locals 15

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
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 3
    .line 4
    const-wide/16 v3, 0x400

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-ltz v5, :cond_3

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->np:J

    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/applovin/exoplayer2/b/v;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/b/v;->eM()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    sub-long v7, v1, v3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 28
    .line 29
    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/applovin/exoplayer2/b/w;->kN:Lcom/applovin/exoplayer2/b/f$a;

    .line 32
    .line 33
    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 38
    .line 39
    move-wide/from16 v5, p1

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-long v3, v1

    .line 47
    mul-long v11, v7, v3

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 50
    .line 51
    int-to-long v1, v2

    .line 52
    mul-long v13, v3, v1

    .line 53
    .line 54
    move-wide/from16 v9, p1

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    return-wide v1

    .line 61
    :cond_3
    iget v1, v0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 62
    .line 63
    float-to-double v1, v1

    .line 64
    move-wide/from16 v3, p1

    .line 65
    .line 66
    long-to-double v3, v3

    .line 67
    mul-double v1, v1, v3

    .line 68
    .line 69
    double-to-long v1, v1

    .line 70
    return-wide v1
.end method

.method public X()V
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jO:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kN:Lcom/applovin/exoplayer2/b/f$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jN:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->no:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->nl:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->np:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Z

    .line 45
    .line 46
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
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
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jP:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->nl:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 12
    .line 13
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 14
    .line 15
    new-instance v2, Lcom/applovin/exoplayer2/b/f$a;

    .line 16
    .line 17
    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->dK:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nm:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public cQ()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->eN()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/applovin/exoplayer2/b/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->np:J

    .line 25
    .line 26
    int-to-long v5, v2

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->np:J

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/v;->a(Ljava/nio/ShortBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public dF()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->dF()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Z

    .line 10
    .line 11
    return-void
.end method

.method public dG()Ljava/nio/ByteBuffer;
    .locals 6

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->eN()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->no:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->no:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->no:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/v;->b(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/exoplayer2/b/f;->jN:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
.end method

.method public dH()V
    .locals 9

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/w;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kN:Lcom/applovin/exoplayer2/b/f$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/w;->nm:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Lcom/applovin/exoplayer2/b/v;

    .line 20
    .line 21
    iget v4, v0, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 22
    .line 23
    iget v5, v0, Lcom/applovin/exoplayer2/b/f$a;->dK:I

    .line 24
    .line 25
    iget v6, p0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 26
    .line 27
    iget v7, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 28
    .line 29
    iget v8, v1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/b/v;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Lcom/applovin/exoplayer2/b/v;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->dH()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jN:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->np:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Z

    .line 57
    .line 58
    return-void
.end method

.method public isActive()Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 36
    .line 37
    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 40
    .line 41
    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public l(F)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->gC:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nm:Z

    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public m(F)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nm:Z

    .line 11
    .line 12
    :cond_2
    return-void
.end method
