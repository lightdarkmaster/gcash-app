.class abstract Lcom/applovin/exoplayer2/e/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/h$b;,
        Lcom/applovin/exoplayer2/e/h/h$a;
    }
.end annotation


# instance fields
.field private final BX:Lcom/applovin/exoplayer2/e/h/d;

.field private BY:Lcom/applovin/exoplayer2/e/h/f;

.field private BZ:J

.field private Br:J

.field private Bw:J

.field private Ca:Lcom/applovin/exoplayer2/e/h/h$a;

.field private Cb:J

.field private Cc:Z

.field private Cd:Z

.field private Y:I

.field private dL:I

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private vG:Lcom/applovin/exoplayer2/e/x;


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
    new-instance v0, Lcom/applovin/exoplayer2/e/h/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 17
    .line 18
    return-void
.end method

.method private U(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/d;->S(Lcom/applovin/exoplayer2/e/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Br:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iY()Lcom/applovin/exoplayer2/l/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/h/h;->Br:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Br:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private V(Lcom/applovin/exoplayer2/e/i;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->U(Lcom/applovin/exoplayer2/e/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->dT:Lcom/applovin/exoplayer2/v;

    .line 12
    .line 13
    iget v1, v0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 14
    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/e/h/h;->dL:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v5, v0, v3

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$b;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/h/h$b;-><init>(Lcom/applovin/exoplayer2/e/h/h$1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iX()Lcom/applovin/exoplayer2/e/h/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->br:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v10, 0x0

    .line 73
    :goto_0
    new-instance v12, Lcom/applovin/exoplayer2/e/h/a;

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Br:J

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 82
    .line 83
    iget v6, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 84
    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/h/e;->BM:J

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/e/h/a;-><init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V

    .line 92
    .line 93
    .line 94
    iput-object v12, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iZ()V

    .line 102
    .line 103
    .line 104
    return v11
.end method

.method private i(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/h/f;->N(Lcom/applovin/exoplayer2/e/i;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_2

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-wide v2, v7, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-gez v9, :cond_3

    .line 28
    .line 29
    const-wide/16 v9, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->aG(J)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/h/h;->Cc:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/h/f;->iW()Lcom/applovin/exoplayer2/e/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/applovin/exoplayer2/e/v;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/h/h;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Cc:Z

    .line 58
    .line 59
    :cond_4
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/h;->Cb:J

    .line 60
    .line 61
    cmp-long v4, v2, v5

    .line 62
    .line 63
    if-gtz v4, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/h/d;->S(Lcom/applovin/exoplayer2/e/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_6
    :goto_0
    iput-wide v5, v0, Lcom/applovin/exoplayer2/e/h/h;->Cb:J

    .line 80
    .line 81
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/h/d;->iY()Lcom/applovin/exoplayer2/l/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/h/h;->G(Lcom/applovin/exoplayer2/l/y;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-ltz v4, :cond_7

    .line 94
    .line 95
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:J

    .line 96
    .line 97
    add-long v9, v4, v2

    .line 98
    .line 99
    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/h/h;->Bw:J

    .line 100
    .line 101
    cmp-long v6, v9, v11

    .line 102
    .line 103
    if-ltz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/e/h/h;->aE(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 128
    .line 129
    .line 130
    iput-wide v7, v0, Lcom/applovin/exoplayer2/e/h/h;->Bw:J

    .line 131
    .line 132
    :cond_7
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:J

    .line 133
    .line 134
    add-long/2addr v4, v2

    .line 135
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:J

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return v1
.end method

.method private in()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract G(Lcom/applovin/exoplayer2/l/y;)J
.end method

.method a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected aE(J)J
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

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dL:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected aF(J)J
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

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dL:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected aG(J)V
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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:J

    return-void
.end method

.method final b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;->in()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->i(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Br:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->V(Lcom/applovin/exoplayer2/e/i;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected e(Z)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/h$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Br:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bw:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:J

    .line 26
    .line 27
    return-void
.end method

.method final o(JJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BX:Lcom/applovin/exoplayer2/e/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->X()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Cc:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->aF(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Bw:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/f;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/applovin/exoplayer2/e/h/f;

    .line 37
    .line 38
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bw:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/h/f;->aC(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Y:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
