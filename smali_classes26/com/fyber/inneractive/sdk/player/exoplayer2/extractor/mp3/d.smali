.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
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
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    .line 13
    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)J
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

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    return-wide p1

    :cond_2
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x43800000    # 256.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    const/high16 v0, 0x43800000    # 256.0f

    goto :goto_1

    :cond_4
    float-to-int p2, p1

    if-nez p2, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    add-int/lit8 v2, p2, -0x1

    aget-wide v2, v0, v2

    long-to-float v0, v2

    :goto_0
    const/16 v2, 0x63

    if-ge p2, v2, :cond_6

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    aget-wide v2, v1, p2

    long-to-float v1, v2

    :cond_6
    sub-float/2addr v1, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :goto_1
    float-to-double p1, v0

    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    mul-double p1, p1, v0

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    long-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    add-long/2addr p1, v0

    .line 8
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_7

    sub-long/2addr v2, v6

    goto :goto_2

    .line 9
    :cond_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    add-long/2addr v0, v2

    sub-long v2, v0, v6

    .line 10
    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)J
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    .line 12
    .line 13
    cmp-long v1, p1, v4

    .line 14
    .line 15
    if-gez v1, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    sub-long v4, p1, v4

    .line 19
    .line 20
    long-to-double v4, v4

    .line 21
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 22
    .line 23
    mul-double v4, v4, v6

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    .line 26
    .line 27
    long-to-double v6, v6

    .line 28
    div-double/2addr v4, v6

    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    .line 30
    .line 31
    double-to-long v6, v4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static {v1, v6, v7, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v9

    .line 39
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    .line 40
    .line 41
    int-to-long v10, v1

    .line 42
    mul-long v10, v10, v6

    .line 43
    .line 44
    const-wide/16 v12, 0x64

    .line 45
    .line 46
    div-long/2addr v10, v12

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-wide v14, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    .line 52
    .line 53
    add-int/lit8 v14, v1, -0x1

    .line 54
    .line 55
    aget-wide v14, v8, v14

    .line 56
    .line 57
    :goto_0
    const/16 v8, 0x63

    .line 58
    .line 59
    if-ne v1, v8, :cond_4

    .line 60
    .line 61
    const-wide/16 v16, 0x100

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    .line 65
    .line 66
    aget-wide v16, v8, v1

    .line 67
    .line 68
    :goto_1
    add-int/2addr v1, v9

    .line 69
    int-to-long v8, v1

    .line 70
    mul-long v6, v6, v8

    .line 71
    .line 72
    div-long/2addr v6, v12

    .line 73
    cmp-long v1, v16, v14

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-long/2addr v6, v10

    .line 79
    long-to-double v1, v6

    .line 80
    long-to-double v6, v14

    .line 81
    sub-double/2addr v4, v6

    .line 82
    mul-double v1, v1, v4

    .line 83
    .line 84
    sub-long v3, v16, v14

    .line 85
    .line 86
    long-to-double v3, v3

    .line 87
    div-double/2addr v1, v3

    .line 88
    double-to-long v2, v1

    .line 89
    :goto_2
    add-long/2addr v10, v2

    .line 90
    return-wide v10

    .line 91
    :cond_6
    :goto_3
    return-wide v2
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

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    return-wide v0
.end method
