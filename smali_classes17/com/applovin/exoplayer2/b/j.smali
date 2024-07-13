.class final Lcom/applovin/exoplayer2/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/j$a;
    }
.end annotation


# instance fields
.field private kA:I

.field private kB:I

.field private kC:J

.field private kD:J

.field private kE:J

.field private kF:J

.field private kG:J

.field private kH:J

.field private kI:Z

.field private kJ:J

.field private kK:J

.field private kb:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final kg:Lcom/applovin/exoplayer2/b/j$a;

.field private final kh:[J

.field private ki:I

.field private kj:I

.field private kk:Lcom/applovin/exoplayer2/b/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private kl:I

.field private km:Z

.field private kn:J

.field private ko:F

.field private kp:Z

.field private kq:J

.field private kr:J

.field private ks:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private kt:J

.field private ku:Z

.field private kv:Z

.field private kw:J

.field private kx:J

.field private ky:J

.field private kz:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/j$a;)V
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/b/j$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kg:Lcom/applovin/exoplayer2/b/j$a;

    .line 11
    .line 12
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "211937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->ks:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_2
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kh:[J

    .line 34
    .line 35
    return-void
.end method

.method private N(J)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->kv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->ks:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->kw:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long v0, v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kn:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kt:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kt:J

    .line 62
    .line 63
    const-wide/32 v4, 0x4c4b40

    .line 64
    .line 65
    .line 66
    cmp-long v6, v0, v4

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/j;->kg:Lcom/applovin/exoplayer2/b/j$a;

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->P(J)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kt:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->ks:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->kw:J

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private O(J)J
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

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/b/j;->kl:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static ay(I)Z
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

    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dY()V
    .locals 13

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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->eb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x7530

    .line 24
    .line 25
    cmp-long v10, v6, v8

    .line 26
    .line 27
    if-ltz v10, :cond_4

    .line 28
    .line 29
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/j;->kh:[J

    .line 30
    .line 31
    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->kA:I

    .line 32
    .line 33
    sub-long v8, v0, v4

    .line 34
    .line 35
    aput-wide v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->kA:I

    .line 43
    .line 44
    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    .line 45
    .line 46
    if-ge v7, v6, :cond_3

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    .line 51
    .line 52
    :cond_3
    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kq:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_4

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->kq:J

    .line 62
    .line 63
    iget-object v8, p0, Lcom/applovin/exoplayer2/b/j;->kh:[J

    .line 64
    .line 65
    aget-wide v9, v8, v2

    .line 66
    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->kq:J

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->km:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/b/j;->h(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/b/j;->N(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private dZ()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kq:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    .line 7
    .line 8
    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->kA:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kH:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kK:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->kp:Z

    .line 17
    .line 18
    return-void
.end method

.method private ea()Z
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->km:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private eb()J
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private ec()J
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->kC:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kC:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->kl:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kF:J

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    .line 43
    .line 44
    add-long/2addr v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v7, v0

    .line 65
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->km:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    cmp-long v0, v7, v5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    .line 83
    .line 84
    iput-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    .line 85
    .line 86
    :cond_4
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    .line 87
    .line 88
    add-long/2addr v7, v9

    .line 89
    :cond_5
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-gt v0, v2, :cond_8

    .line 94
    .line 95
    cmp-long v0, v7, v5

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    .line 100
    .line 101
    cmp-long v0, v9, v5

    .line 102
    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    .line 109
    .line 110
    cmp-long v2, v0, v3

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    .line 119
    .line 120
    :cond_6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_7
    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    .line 124
    .line 125
    :cond_8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    .line 126
    .line 127
    cmp-long v2, v0, v7

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    .line 137
    .line 138
    :cond_9
    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    .line 141
    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    add-long/2addr v7, v0

    .line 146
    return-wide v7
.end method

.method private h(JJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/i;->G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dV()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v5, p1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0x4c4b40

    .line 31
    .line 32
    .line 33
    cmp-long v9, v1, v7

    .line 34
    .line 35
    if-lez v9, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->kg:Lcom/applovin/exoplayer2/b/j$a;

    .line 38
    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->b(JJJJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dR()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v9, v1, v7

    .line 58
    .line 59
    if-lez v9, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->kg:Lcom/applovin/exoplayer2/b/j$a;

    .line 62
    .line 63
    move-wide v7, p1

    .line 64
    move-wide v9, p3

    .line 65
    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->a(JJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dR()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dS()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public F(Z)J
    .locals 17

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
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->dY()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    iget-object v5, v0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/applovin/exoplayer2/b/i;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->dT()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->dV()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-direct {v0, v7, v8}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->dU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long v9, v1, v9

    .line 55
    .line 56
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->ko:F

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->kB:I

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->eb()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->kq:J

    .line 74
    .line 75
    add-long/2addr v7, v1

    .line 76
    :goto_0
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kt:J

    .line 79
    .line 80
    sub-long/2addr v7, v9

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_5
    :goto_1
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->kI:Z

    .line 88
    .line 89
    if-eq v5, v6, :cond_6

    .line 90
    .line 91
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kH:J

    .line 92
    .line 93
    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kK:J

    .line 94
    .line 95
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kG:J

    .line 96
    .line 97
    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kJ:J

    .line 98
    .line 99
    :cond_6
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kK:J

    .line 100
    .line 101
    sub-long v9, v1, v9

    .line 102
    .line 103
    const-wide/32 v11, 0xf4240

    .line 104
    .line 105
    .line 106
    cmp-long v5, v9, v11

    .line 107
    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    iget-wide v13, v0, Lcom/applovin/exoplayer2/b/j;->kJ:J

    .line 111
    .line 112
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->ko:F

    .line 113
    .line 114
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    mul-long v9, v9, v3

    .line 120
    .line 121
    div-long/2addr v9, v11

    .line 122
    mul-long v7, v7, v9

    .line 123
    .line 124
    sub-long v9, v3, v9

    .line 125
    .line 126
    mul-long v9, v9, v13

    .line 127
    .line 128
    add-long/2addr v7, v9

    .line 129
    div-long/2addr v7, v3

    .line 130
    :cond_7
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/b/j;->kp:Z

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/j;->kG:J

    .line 135
    .line 136
    cmp-long v5, v7, v3

    .line 137
    .line 138
    if-lez v5, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->kp:Z

    .line 142
    .line 143
    sub-long v3, v7, v3

    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->ko:F

    .line 150
    .line 151
    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sub-long/2addr v9, v3

    .line 164
    iget-object v3, v0, Lcom/applovin/exoplayer2/b/j;->kg:Lcom/applovin/exoplayer2/b/j$a;

    .line 165
    .line 166
    invoke-interface {v3, v9, v10}, Lcom/applovin/exoplayer2/b/j$a;->E(J)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-wide v1, v0, Lcom/applovin/exoplayer2/b/j;->kH:J

    .line 170
    .line 171
    iput-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->kG:J

    .line 172
    .line 173
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/b/j;->kI:Z

    .line 174
    .line 175
    return-wide v7
.end method

.method public H(J)Z
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->km:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/b/j;->ku:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->ku:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->M(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->ku:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kg:Lcom/applovin/exoplayer2/b/j$a;

    .line 53
    .line 54
    iget p2, p0, Lcom/applovin/exoplayer2/b/j;->kj:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kn:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->c(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v2
.end method

.method public I(J)I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->ki:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Lcom/applovin/exoplayer2/b/j;->kj:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public J(J)J
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(J)Z
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

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
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public L(J)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kC:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->kF:J

    .line 18
    .line 19
    return-void
.end method

.method public M(J)Z
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ea()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->dZ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    .line 8
    .line 9
    return-void
.end method

.method public a(Landroid/media/AudioTrack;ZIII)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/applovin/exoplayer2/b/j;->ki:I

    .line 4
    .line 5
    iput p5, p0, Lcom/applovin/exoplayer2/b/j;->kj:I

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/b/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->kl:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Lcom/applovin/exoplayer2/b/j;->ay(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->km:Z

    .line 33
    .line 34
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->fJ(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->kv:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-wide p2, v0

    .line 55
    :goto_1
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kn:J

    .line 56
    .line 57
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->ku:Z

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kC:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kw:J

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kt:J

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->ko:F

    .line 78
    .line 79
    return-void
.end method

.method public dX()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->dZ()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kC:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public i(F)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->ko:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i;->X()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public start()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kk:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->X()V

    return-void
.end method

.method public v()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kb:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
