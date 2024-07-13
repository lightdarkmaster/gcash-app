.class final Lcom/applovin/exoplayer2/e/c/a;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "SourceFile"


# static fields
.field private static final vS:[I


# instance fields
.field private vI:Z

.field private vT:Z

.field private vU:I


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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/c/a;->vS:[I

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 12
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 12
    .line 13
    invoke-interface {v0, p1, v7}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/c/a;->vI:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-array p3, p2, [B

    .line 42
    .line 43
    invoke-virtual {p1, p3, v1, p2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/applovin/exoplayer2/v$a;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "213678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p1, Lcom/applovin/exoplayer2/b/a$a;->dv:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget v0, p1, Lcom/applovin/exoplayer2/b/a$a;->dK:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p1, p1, Lcom/applovin/exoplayer2/b/a$a;->jr:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/a;->vI:Z

    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:I

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return v1

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 114
    .line 115
    invoke-interface {v0, p1, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-wide v6, p2

    .line 124
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method protected e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vT:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lcom/applovin/exoplayer2/e/c/a;->vS:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "213679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vI:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/e/c/d$a;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "213680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_0
    if-ne v0, p1, :cond_6

    .line 96
    .line 97
    const-string p1, "213681"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string p1, "213682"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    .line 102
    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x1f40

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vI:Z

    .line 131
    .line 132
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vT:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return v1
.end method
