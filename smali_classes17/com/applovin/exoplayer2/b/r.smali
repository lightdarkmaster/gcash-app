.class public final Lcom/applovin/exoplayer2/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/r$a;
    }
.end annotation


# static fields
.field private static final mA:[I

.field private static final mB:[I

.field private static final mC:[I

.field private static final mD:[I

.field private static final mE:[I

.field private static final mF:[I

.field private static final mz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "211888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "211889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "211890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/applovin/exoplayer2/b/r;->mz:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/exoplayer2/b/r;->mA:[I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mB:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mC:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mD:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/applovin/exoplayer2/b/r;->mE:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/applovin/exoplayer2/b/r;->mF:[I

    .line 57
    .line 58
    return-void

    nop

    .line 59
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    .line 102
    .line 103
    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static aG(I)I
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
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aI(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    return v1

    .line 17
    :cond_3
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_4
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_f

    .line 29
    .line 30
    if-ne v5, v6, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_6

    .line 37
    .line 38
    return v1

    .line 39
    :cond_6
    sget-object v1, Lcom/applovin/exoplayer2/b/r;->mA:[I

    .line 40
    .line 41
    aget v1, v1, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_7

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    if-nez v0, :cond_8

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    :cond_8
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_a

    .line 57
    .line 58
    if-ne v0, v2, :cond_9

    .line 59
    .line 60
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mB:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_9
    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mC:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_a
    if-ne v0, v2, :cond_c

    .line 79
    .line 80
    if-ne v4, v6, :cond_b

    .line 81
    .line 82
    sget-object v6, Lcom/applovin/exoplayer2/b/r;->mD:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_b
    sget-object v6, Lcom/applovin/exoplayer2/b/r;->mE:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_c
    sget-object v6, Lcom/applovin/exoplayer2/b/r;->mF:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const/16 v6, 0x90

    .line 100
    .line 101
    if-ne v0, v2, :cond_d

    .line 102
    .line 103
    mul-int/lit16 v5, v5, 0x90

    .line 104
    .line 105
    div-int/2addr v5, v1

    .line 106
    add-int/2addr v5, p0

    .line 107
    return v5

    .line 108
    :cond_d
    if-ne v4, v3, :cond_e

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    .line 112
    :cond_e
    mul-int v6, v6, v5

    .line 113
    .line 114
    div-int/2addr v6, v1

    .line 115
    add-int/2addr v6, p0

    .line 116
    return v6

    .line 117
    :cond_f
    :goto_3
    return v1
.end method

.method public static aH(I)I
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
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aI(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    return v1

    .line 17
    :cond_3
    ushr-int/lit8 v3, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_4
    ushr-int/lit8 v4, p0, 0xc

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/2addr p0, v2

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    if-eq v4, v5, :cond_6

    .line 34
    .line 35
    if-ne p0, v2, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/b/r;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_6
    :goto_0
    return v1
.end method

.method private static aI(I)Z
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

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic aJ(I)Z
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aI(I)Z

    move-result p0

    return p0
.end method

.method static synthetic eE()[Ljava/lang/String;
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mz:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eF()[I
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mA:[I

    return-object v0
.end method

.method static synthetic eG()[I
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mB:[I

    return-object v0
.end method

.method static synthetic eH()[I
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mC:[I

    return-object v0
.end method

.method static synthetic eI()[I
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mD:[I

    return-object v0
.end method

.method static synthetic eJ()[I
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mE:[I

    return-object v0
.end method

.method static synthetic eK()[I
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

    sget-object v0, Lcom/applovin/exoplayer2/b/r;->mF:[I

    return-object v0
.end method

.method private static l(II)I
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

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    if-ne p1, v2, :cond_2

    const/16 p0, 0x180

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    return v1

    :cond_4
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method static synthetic m(II)I
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/r;->l(II)I

    move-result p0

    return p0
.end method
