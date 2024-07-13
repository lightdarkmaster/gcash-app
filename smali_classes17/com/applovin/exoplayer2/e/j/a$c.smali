.class final Lcom/applovin/exoplayer2/e/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final Gb:Lcom/applovin/exoplayer2/e/j/b;

.field private Gh:J

.field private Gi:I

.field private Gj:J

.field private final Gk:I

.field private final dT:Lcom/applovin/exoplayer2/v;

.field private final vF:Lcom/applovin/exoplayer2/e/j;

.field private final vG:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gb:Lcom/applovin/exoplayer2/e/j/b;

    .line 9
    .line 10
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->Gm:I

    .line 11
    .line 12
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->uF:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Gp:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    .line 23
    .line 24
    mul-int v0, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    mul-int p2, p2, p1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0xa

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gk:I

    .line 37
    .line 38
    new-instance p2, Lcom/applovin/exoplayer2/v$a;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->H(I)Lcom/applovin/exoplayer2/v$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Gm:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->dT:Lcom/applovin/exoplayer2/v;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "214660"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "214661"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->Gp:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method


# virtual methods
.method public aI(J)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gh:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:J

    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 18
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
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_3

    .line 11
    .line 12
    iget v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 13
    .line 14
    iget v8, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gk:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_3

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/j/a$c;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_2

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gb:Lcom/applovin/exoplayer2/e/j/b;

    .line 47
    .line 48
    iget v2, v1, Lcom/applovin/exoplayer2/e/j/b;->Gp:I

    .line 49
    .line 50
    iget v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gh:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Lcom/applovin/exoplayer2/e/j/a$c;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:J

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:J

    .line 91
    .line 92
    iput v1, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:I

    .line 93
    .line 94
    :cond_4
    if-gtz v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method

.method public h(IJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gb:Lcom/applovin/exoplayer2/e/j/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vG:Lcom/applovin/exoplayer2/e/x;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->dT:Lcom/applovin/exoplayer2/v;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
