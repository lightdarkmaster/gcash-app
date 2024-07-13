.class public final Lcom/applovin/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/d$a;
    }
.end annotation


# instance fields
.field private KR:Lcom/applovin/exoplayer2/h/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private KS:[Lcom/applovin/exoplayer2/h/d$a;

.field private KT:J

.field KU:J

.field KV:J

.field public final fs:Lcom/applovin/exoplayer2/h/n;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/n;ZJJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/applovin/exoplayer2/h/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KT:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 25
    .line 26
    return-void
.end method

.method private static a(J[Lcom/applovin/exoplayer2/j/d;)Z
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_3

    .line 25
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lcom/applovin/exoplayer2/j/d;->nf()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;
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

    .line 2
    iget-wide v0, p3, Lcom/applovin/exoplayer2/av;->hn:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    sub-long v4, p1, v4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->ho:J

    const-wide/16 v4, 0x0

    .line 5
    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_2
    sub-long/2addr v6, p1

    .line 6
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    .line 7
    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->hn:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->ho:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    return-object p3

    .line 8
    :cond_3
    new-instance p3, Lcom/applovin/exoplayer2/av;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
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

    .line 21
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/d;->b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;

    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 4
    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/d$a;

    iput-object v2, v0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    .line 5
    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/exoplayer2/h/x;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/exoplayer2/h/d$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_2

    .line 8
    iget-object v11, v4, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    :cond_2
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->kO()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KU:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_4

    move-object v6, p1

    .line 12
    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/h/d;->a(J[Lcom/applovin/exoplayer2/j/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    :goto_1
    iput-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KT:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_6

    .line 14
    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KU:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KV:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 15
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_a

    .line 16
    aget-object v4, v9, v10

    if-nez v4, :cond_7

    .line 17
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 18
    :cond_7
    iget-object v5, v0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    if-eq v6, v4, :cond_9

    .line 19
    :cond_8
    new-instance v6, Lcom/applovin/exoplayer2/h/d$a;

    invoke-direct {v6, p0, v4}, Lcom/applovin/exoplayer2/h/d$a;-><init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V

    aput-object v6, v5, v10

    .line 20
    :cond_9
    :goto_5
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    return-wide v2
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
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

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KR:Lcom/applovin/exoplayer2/h/n$a;

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
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

    .line 24
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KR:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
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
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/d;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public aQ(J)J
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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KT:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->KS:[Lcom/applovin/exoplayer2/h/d$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/d$a;->kP()V

    .line 20
    .line 21
    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, p1

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 36
    .line 37
    cmp-long v3, v0, p1

    .line 38
    .line 39
    if-ltz v3, :cond_5

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    cmp-long v3, v0, p1

    .line 50
    .line 51
    if-gtz v3, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v2, 0x1

    .line 54
    :cond_5
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public aR(J)Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aR(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
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
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KR:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public cf()J
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-wide v0

    .line 25
    :cond_3
    :goto_0
    return-wide v2
.end method

.method public cg()J
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-wide v0

    .line 25
    :cond_3
    :goto_0
    return-wide v2
.end method

.method public ci()Lcom/applovin/exoplayer2/h/ad;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->ci()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public d(JZ)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    return-void
.end method

.method public kL()V
    .locals 1
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kL()V

    return-void
.end method

.method public kM()J
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->kO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/d;->KT:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/d;->KT:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->kM()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_2
    return-wide v3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kM()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v3
.end method

.method public kN()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kN()Z

    move-result v0

    return v0
.end method

.method kO()Z
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KT:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(J)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->fs:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->t(J)V

    return-void
.end method

.method public v(JJ)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 4
    .line 5
    return-void
.end method
