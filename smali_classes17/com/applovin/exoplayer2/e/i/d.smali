.class public final Lcom/applovin/exoplayer2/e/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private Ah:I

.field private final Cq:Lcom/applovin/exoplayer2/l/x;

.field private final Cr:Lcom/applovin/exoplayer2/l/y;

.field private Cs:Ljava/lang/String;

.field private Ct:I

.field private Cv:J

.field private Cx:Z

.field private Cy:Z

.field private Y:I

.field private dT:Lcom/applovin/exoplayer2/v;

.field private final dp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rI:J

.field private wk:Lcom/applovin/exoplayer2/e/x;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cq:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->te:[B

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Cr:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Y:I

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cx:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cy:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->rI:J

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->dp:Ljava/lang/String;

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
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cx:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Cx:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/d;->Cx:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    :cond_6
    if-ne v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_7
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Cy:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_8
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

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private jc()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cq:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cq:Lcom/applovin/exoplayer2/l/x;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/c;->d(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->dT:Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    const-string v2, "213967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->dK:I

    .line 20
    .line 21
    iget v4, v1, Lcom/applovin/exoplayer2/v;->dK:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->dL:I

    .line 26
    .line 27
    iget v4, v1, Lcom/applovin/exoplayer2/v;->dL:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->Cs:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->dK:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->dL:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->dp:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->dT:Lcom/applovin/exoplayer2/v;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v1, v0, Lcom/applovin/exoplayer2/b/c$a;->jy:I

    .line 84
    .line 85
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Ah:I

    .line 86
    .line 87
    iget v0, v0, Lcom/applovin/exoplayer2/b/c$a;->jz:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v0, v0, v2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->dT:Lcom/applovin/exoplayer2/v;

    .line 96
    .line 97
    iget v2, v2, Lcom/applovin/exoplayer2/v;->dL:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    div-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cv:J

    .line 102
    .line 103
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->wk:Lcom/applovin/exoplayer2/e/x;

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
    if-lez v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Y:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->Ah:I

    .line 29
    .line 30
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    .line 46
    .line 47
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/d;->Ah:I

    .line 48
    .line 49
    if-ne v2, v7, :cond_2

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->rI:J

    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->rI:J

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->Cv:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->rI:J

    .line 76
    .line 77
    :cond_4
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Y:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/d;->jc()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->Y:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/d;->L(Lcom/applovin/exoplayer2/l/y;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/d;->Y:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v4, -0x54

    .line 127
    .line 128
    aput-byte v4, v0, v1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cr:Lcom/applovin/exoplayer2/l/y;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->Cy:Z

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/16 v1, 0x41

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/16 v1, 0x40

    .line 144
    .line 145
    :goto_1
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v0, v3

    .line 147
    .line 148
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
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

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cs:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->wk:Lcom/applovin/exoplayer2/e/x;

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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/d;->rI:J

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
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Y:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Ct:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cx:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->Cy:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->rI:J

    .line 16
    .line 17
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
