.class public final Lcom/applovin/exoplayer2/e/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# static fields
.field private static final CG:[B


# instance fields
.field private Ah:I

.field private final CH:Z

.field private final CI:Lcom/applovin/exoplayer2/l/x;

.field private final CJ:Lcom/applovin/exoplayer2/l/y;

.field private CK:Lcom/applovin/exoplayer2/e/x;

.field private CL:I

.field private CM:Z

.field private CN:Z

.field private CO:I

.field private CP:I

.field private CQ:I

.field private CS:Lcom/applovin/exoplayer2/e/x;

.field private CT:J

.field private Cs:Ljava/lang/String;

.field private Ct:I

.field private Cv:J

.field private Y:I

.field private final dp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rI:J

.field private vI:Z

.field private wk:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/i/f;->CG:[B

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/e/i/f;->CG:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/y;

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jf()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cv:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rI:J

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CH:Z

    .line 11
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/f;->dp:Ljava/lang/String;

    return-void
.end method

.method private M(Lcom/applovin/exoplayer2/l/y;)V
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_b

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    if-ne v4, v5, :cond_5

    .line 26
    .line 27
    int-to-byte v4, v1

    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-direct {p0, v6, v4}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x2

    .line 40
    .line 41
    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/i/f;->n(Lcom/applovin/exoplayer2/l/y;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v1, 0x8

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/2addr v1, v0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->ji()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jh()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    const/16 v6, 0x149

    .line 80
    .line 81
    if-eq v1, v6, :cond_9

    .line 82
    .line 83
    const/16 v6, 0x1ff

    .line 84
    .line 85
    if-eq v1, v6, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x344

    .line 88
    .line 89
    if-eq v1, v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x433

    .line 92
    .line 93
    if-eq v1, v5, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x100

    .line 96
    .line 97
    if-eq v4, v1, :cond_a

    .line 98
    .line 99
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jg()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    const/16 v1, 0x400

    .line 112
    .line 113
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iput v5, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/16 v1, 0x300

    .line 120
    .line 121
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 122
    .line 123
    :cond_a
    :goto_3
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_b
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private N(Lcom/applovin/exoplayer2/l/y;)V
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-byte p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->je()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    .line 55
    .line 56
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    .line 57
    .line 58
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:I

    .line 59
    .line 60
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jh()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private O(Lcom/applovin/exoplayer2/l/y;)V
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ah:I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:Lcom/applovin/exoplayer2/e/x;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 23
    .line 24
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->Ah:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_3

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/f;->rI:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v1, v5

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:Lcom/applovin/exoplayer2/e/x;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rI:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:J

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rI:J

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jf()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/x;JII)V
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

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Y:I

    .line 18
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:Lcom/applovin/exoplayer2/e/x;

    .line 20
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:J

    .line 21
    iput p5, p0, Lcom/applovin/exoplayer2/e/i/f;->Ah:I

    return-void
.end method

.method private a(BB)Z
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

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/f;->cu(I)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
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

    .line 14
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 16
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;[BI)Z
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public static cu(I)Z
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

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private je()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private jf()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Y:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:I

    .line 9
    .line 10
    return-void
.end method

.method private jg()V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Y:I

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/e/i/f;->CG:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ah:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private jh()V
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
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 6
    .line 7
    return-void
.end method

.method private ji()V
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:I

    .line 6
    .line 7
    return-void
.end method

.method private jj()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/y;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/e/x;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pB()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v8, v0, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private jk()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->vI:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "212907"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "212908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "212909"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/b/a;->b(III)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/f;->Cs:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "212910"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v4, Lcom/applovin/exoplayer2/b/a$a;->dv:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v4, Lcom/applovin/exoplayer2/b/a$a;->dK:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v4, v4, Lcom/applovin/exoplayer2/b/a$a;->jr:I

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->dp:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v4, v0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    const-wide/32 v6, 0x3d090000

    .line 130
    .line 131
    .line 132
    div-long/2addr v6, v4

    .line 133
    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/f;->Cv:J

    .line 134
    .line 135
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/f;->vI:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v2

    .line 165
    sub-int/2addr v0, v1

    .line 166
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:Z

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x2

    .line 171
    .line 172
    :cond_4
    move v6, v0

    .line 173
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/f;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 174
    .line 175
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/f;->Cv:J

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private jl()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/e/x;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n(Lcom/applovin/exoplayer2/l/y;I)Z
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
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_6

    .line 43
    .line 44
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 47
    .line 48
    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    .line 67
    .line 68
    if-eq v4, v7, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    add-int/lit8 v4, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 79
    .line 80
    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-lt p2, p1, :cond_9

    .line 116
    .line 117
    return v1

    .line 118
    :cond_9
    aget-byte v3, v4, p2

    .line 119
    .line 120
    if-ne v3, v5, :cond_c

    .line 121
    .line 122
    add-int/2addr p2, v1

    .line 123
    if-ne p2, p1, :cond_a

    .line 124
    .line 125
    return v1

    .line 126
    :cond_a
    aget-byte p1, v4, p2

    .line 127
    .line 128
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, v4, p2

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    shr-int/lit8 p1, p1, 0x3

    .line 139
    .line 140
    if-ne p1, v0, :cond_b

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/4 v1, 0x0

    .line 144
    :goto_0
    return v1

    .line 145
    :cond_c
    const/16 v0, 0x49

    .line 146
    .line 147
    if-eq v3, v0, :cond_d

    .line 148
    .line 149
    return v2

    .line 150
    :cond_d
    add-int/lit8 v0, p2, 0x1

    .line 151
    .line 152
    if-ne v0, p1, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    aget-byte v0, v4, v0

    .line 156
    .line 157
    const/16 v3, 0x44

    .line 158
    .line 159
    if-eq v0, v3, :cond_f

    .line 160
    .line 161
    return v2

    .line 162
    :cond_f
    add-int/2addr p2, v6

    .line 163
    if-ne p2, p1, :cond_10

    .line 164
    .line 165
    return v1

    .line 166
    :cond_10
    aget-byte p1, v4, p2

    .line 167
    .line 168
    const/16 p2, 0x33

    .line 169
    .line 170
    if-ne p1, p2, :cond_11

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_11
    const/4 v1, 0x0

    .line 174
    :goto_1
    return v1
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jl()V

    .line 2
    .line 3
    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Y:I

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->O(Lcom/applovin/exoplayer2/l/y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/4 v0, 0x5

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Lcom/applovin/exoplayer2/l/x;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jk()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/y;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jj()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->N(Lcom/applovin/exoplayer2/l/y;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->M(Lcom/applovin/exoplayer2/l/y;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
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
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jx()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cs:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:Lcom/applovin/exoplayer2/e/x;

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CH:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jx()V

    .line 7
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/e/x;

    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "212911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/e/x;

    :goto_0
    return-void
.end method

.method public e(JI)V
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/f;->rI:J

    :cond_2
    return-void
.end method

.method public ja()V
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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rI:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->je()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public jb()V
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

.method public jd()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cv:J

    return-wide v0
.end method
