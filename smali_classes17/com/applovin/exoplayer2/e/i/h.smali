.class public final Lcom/applovin/exoplayer2/e/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private Ah:I

.field private CU:I

.field private final Cr:Lcom/applovin/exoplayer2/l/y;

.field private Cs:Ljava/lang/String;

.field private Ct:I

.field private Cv:J

.field private Y:I

.field private dT:Lcom/applovin/exoplayer2/v;

.field private final dp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rI:J

.field private wk:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Y:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rI:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->dp:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private L(Lcom/applovin/exoplayer2/l/y;)Z
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
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CU:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CU:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CU:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->aF(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CU:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    .line 66
    .line 67
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->CU:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v1
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

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private jc()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->dT:Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->dp:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/o;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->dT:Lcom/applovin/exoplayer2/v;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->f([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ah:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->e([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long v0, v0, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->dT:Lcom/applovin/exoplayer2/v;

    .line 44
    .line 45
    iget v2, v2, Lcom/applovin/exoplayer2/v;->dL:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long/2addr v0, v2

    .line 49
    long-to-int v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cv:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 10

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Y:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    if-ne v0, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ah:I

    .line 28
    .line 29
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    .line 45
    .line 46
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/h;->Ah:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/h;->rI:J

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v3, v4, v0

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/h;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rI:J

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/h;->Cv:J

    .line 72
    .line 73
    add-long/2addr v0, v3

    .line 74
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rI:J

    .line 75
    .line 76
    :cond_3
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/h;->Y:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/h;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/h;->jc()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/h;->Y:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/h;->L(Lcom/applovin/exoplayer2/l/y;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Y:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
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
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jx()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->wk:Lcom/applovin/exoplayer2/e/x;

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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/h;->rI:J

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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Y:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:I

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CU:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rI:J

    .line 14
    .line 15
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
