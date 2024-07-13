.class final Lcom/applovin/exoplayer2/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private adB:J

.field private adC:J

.field private adD:J

.field private adE:J

.field private adF:J

.field private final adG:[Z

.field private adH:I

.field private adz:J


# direct methods
.method public constructor <init>()V
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
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:[Z

    .line 9
    .line 10
    return-void
.end method

.method private static bx(J)I
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

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public X()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bw(J)V
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_2

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->adB:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adB:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adC:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adz:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->bx(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adC:J

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-gtz v10, :cond_4

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    .line 54
    .line 55
    add-long/2addr v6, v4

    .line 56
    iput-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    .line 59
    .line 60
    add-long/2addr v6, v2

    .line 61
    iput-wide v6, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:[Z

    .line 64
    .line 65
    aget-boolean v3, v2, v0

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-boolean v3, v2, v0

    .line 71
    .line 72
    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:[Z

    .line 79
    .line 80
    aget-boolean v3, v2, v0

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    aput-boolean v1, v2, v0

    .line 85
    .line 86
    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:I

    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    .line 92
    .line 93
    add-long/2addr v0, v4

    .line 94
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    .line 95
    .line 96
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e$a;->adz:J

    .line 97
    .line 98
    return-void
.end method

.method public qc()Z
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adH:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qe()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    return-wide v0
.end method

.method public qf()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adE:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adF:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public qh()Z
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/e$a;->adD:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e$a;->adG:[Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/e$a;->bx(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 21
    .line 22
    return v0
.end method
