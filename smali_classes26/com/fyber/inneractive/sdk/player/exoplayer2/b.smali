.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
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
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x3fc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 v0, 0x18fc

    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/UUID;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v0, Ljava/util/UUID;

    .line 24
    .line 25
    const-wide v1, 0x1077efecc0b24d02L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x5c37d8232ae2de13L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/UUID;

    .line 54
    .line 55
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(J)J
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public static b(J)J
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    :goto_0
    return-wide v0
.end method