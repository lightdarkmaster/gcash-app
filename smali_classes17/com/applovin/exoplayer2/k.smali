.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field private aA:J

.field private aB:J

.field private aC:J

.field private aD:F

.field private aE:F

.field private aF:F

.field private aG:J

.field private aH:J

.field private aI:J

.field private final aq:F

.field private final ar:F

.field private final as:J

.field private final at:F

.field private final au:J

.field private final av:J

.field private final aw:F

.field private ax:J

.field private ay:J

.field private az:J


# direct methods
.method private constructor <init>(FFJFJJF)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aq:F

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/k;->ar:F

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->as:J

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/k;->at:F

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->au:J

    .line 8
    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->av:J

    .line 9
    iput p10, p0, Lcom/applovin/exoplayer2/k;->aw:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->ax:J

    .line 11
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 12
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 13
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 15
    iput p2, p0, Lcom/applovin/exoplayer2/k;->aD:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 17
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aG:J

    .line 18
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 19
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 20
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 21
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
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
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
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

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private am()V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ax:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_3

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_3
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_5

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-wide v0, v2

    .line 43
    :cond_5
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-nez v6, :cond_6

    .line 48
    .line 49
    return-void

    .line 50
    :cond_6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aG:J

    .line 59
    .line 60
    return-void
.end method

.method private b(JJ)V
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
    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aw:F

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 31
    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 38
    .line 39
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aw:F

    .line 40
    .line 41
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 12

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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 6
    .line 7
    mul-long v4, v4, v2

    .line 8
    .line 9
    add-long v10, v0, v4

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmp-long v3, v0, v10

    .line 16
    .line 17
    if-lez v3, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->as:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    long-to-float p1, p1

    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    float-to-long v0, v0

    .line 32
    iget p2, p0, Lcom/applovin/exoplayer2/k;->aD:F

    .line 33
    .line 34
    sub-float/2addr p2, v2

    .line 35
    mul-float p2, p2, p1

    .line 36
    .line 37
    float-to-long p1, p2

    .line 38
    add-long/2addr v0, p1

    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [J

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-wide v10, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 47
    .line 48
    aput-wide v2, p1, p2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    const/4 p2, 0x2

    .line 54
    aput-wide v2, p1, p2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 64
    .line 65
    sub-float/2addr v0, v2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/applovin/exoplayer2/k;->at:F

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-long v0, v0

    .line 75
    sub-long v6, p1, v0

    .line 76
    .line 77
    iget-wide v8, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    cmp-long v2, p1, v0

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

    .line 9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ax:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    .line 11
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aG:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aG:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->as:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_3

    .line 13
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    return p1

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aG:J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->i(J)V

    .line 16
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aC:J

    sub-long/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->au:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_4

    .line 18
    iput v2, p0, Lcom/applovin/exoplayer2/k;->aF:F

    goto :goto_0

    .line 19
    :cond_4
    iget p3, p0, Lcom/applovin/exoplayer2/k;->at:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v2

    .line 20
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aE:F

    iget p2, p0, Lcom/applovin/exoplayer2/k;->aD:F

    .line 21
    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 22
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
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
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eH:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->ax:J

    .line 2
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 3
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 4
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aq:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 6
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aD:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/k;->ar:F

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aD:F

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->am()V

    return-void
.end method

.method public ak()V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->av:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-lez v6, :cond_3

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 29
    .line 30
    :cond_3
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aG:J

    .line 31
    .line 32
    return-void
.end method

.method public al()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    return-wide v0
.end method

.method public h(J)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->am()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
