.class final Lcom/applovin/exoplayer2/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/i$a;
    }
.end annotation


# instance fields
.field private Y:I

.field private final jW:Lcom/applovin/exoplayer2/b/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jX:J

.field private jY:J

.field private jZ:J

.field private ka:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
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
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/b/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private ax(I)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/b/i;->Y:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jX:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public G(J)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_2

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dW()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/applovin/exoplayer2/b/i;->Y:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v2, v4, :cond_6

    .line 32
    .line 33
    if-eq v2, p1, :cond_5

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-nez v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-lez p2, :cond_a

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->dU()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jX:J

    .line 90
    .line 91
    cmp-long v5, p1, v2

    .line 92
    .line 93
    if-ltz v5, :cond_b

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/i;->jX:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v4, p1, v1

    .line 114
    .line 115
    if-lez v4, :cond_a

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_0
    move v1, v0

    .line 121
    :cond_b
    :goto_1
    return v1
.end method

.method public X()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public dR()V
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

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    return-void
.end method

.method public dS()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public dT()Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dU()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public dV()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jW:Lcom/applovin/exoplayer2/b/i$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
