.class public Lcom/applovin/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/aa;


# instance fields
.field private final aL:Lcom/applovin/exoplayer2/k/m;

.field private final aM:J

.field private final aN:J

.field private final aO:J

.field private final aP:J

.field private final aQ:I

.field private final aR:Z

.field private final aS:J

.field private final aT:Z

.field private aU:I

.field private aV:Z


# direct methods
.method public constructor <init>()V
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
    new-instance v1, Lcom/applovin/exoplayer2/k/m;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/k/m;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/l;-><init>(Lcom/applovin/exoplayer2/k/m;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/exoplayer2/k/m;IIIIIZIZ)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "210828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "210829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p4, v0, v1, v2}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "210830"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p5, v0, v3, v2}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "210831"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p2, p4, v4, v1}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "210832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p3, p2, v1, v4}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "210833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p8, v0, v1, v2}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/l;->aL:Lcom/applovin/exoplayer2/k/m;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aM:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aN:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aO:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aP:J

    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/l;->aQ:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Lcom/applovin/exoplayer2/l;->aU:I

    .line 16
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/l;->aR:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aS:J

    .line 18
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/l;->aT:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
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

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "210834"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private e(Z)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/l;->aQ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_2
    iput v0, p0, Lcom/applovin/exoplayer2/l;->aU:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l;->aV:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aL:Lcom/applovin/exoplayer2/k/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->X()V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private static s(I)I
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

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a([Lcom/applovin/exoplayer2/ar;[Lcom/applovin/exoplayer2/j/d;)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 11
    aget-object v2, p2, v0

    if-eqz v2, :cond_2

    .line 12
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l;->s(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/high16 p1, 0xc80000

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V
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
    iget p2, p0, Lcom/applovin/exoplayer2/l;->aQ:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/applovin/exoplayer2/l;->a([Lcom/applovin/exoplayer2/ar;[Lcom/applovin/exoplayer2/j/d;)I

    move-result p2

    .line 3
    :cond_2
    iput p2, p0, Lcom/applovin/exoplayer2/l;->aU:I

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aL:Lcom/applovin/exoplayer2/k/m;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/m;->fj(I)V

    return-void
.end method

.method public a(JFZJ)Z
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

    .line 5
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_2

    .line 6
    iget-wide p3, p0, Lcom/applovin/exoplayer2/l;->aP:J

    goto :goto_0

    :cond_2
    iget-wide p3, p0, Lcom/applovin/exoplayer2/l;->aO:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x2

    .line 7
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_3
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_5

    cmp-long p5, p1, p3

    if-gez p5, :cond_5

    .line 8
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->aR:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aL:Lcom/applovin/exoplayer2/k/m;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->oj()I

    move-result p1

    iget p2, p0, Lcom/applovin/exoplayer2/l;->aU:I

    if-lt p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public aa()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->e(Z)V

    return-void
.end method

.method public ao()V
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

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->e(Z)V

    return-void
.end method

.method public ap()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->e(Z)V

    return-void
.end method

.method public aq()Lcom/applovin/exoplayer2/k/b;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/l;->aL:Lcom/applovin/exoplayer2/k/m;

    return-object v0
.end method

.method public ar()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l;->aS:J

    return-wide v0
.end method

.method public as()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l;->aT:Z

    return v0
.end method

.method public b(JJF)Z
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
    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aL:Lcom/applovin/exoplayer2/k/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->oj()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/applovin/exoplayer2/l;->aU:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/l;->aM:J

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p2, p5, p2

    .line 21
    .line 22
    if-lez p2, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v3, p5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/applovin/exoplayer2/l;->aN:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_3
    const-wide/32 v4, 0x7a120

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-gez p2, :cond_6

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/l;->aR:Z

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l;->aV:Z

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    cmp-long p1, p3, v4

    .line 58
    .line 59
    if-gez p1, :cond_8

    .line 60
    .line 61
    const-string p1, "210835"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    const-string p2, "210836"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/l;->aN:J

    .line 70
    .line 71
    cmp-long p2, p3, v2

    .line 72
    .line 73
    if-gez p2, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    :cond_7
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l;->aV:Z

    .line 78
    .line 79
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->aV:Z

    .line 80
    .line 81
    return p1
.end method
