.class public Lcom/applovin/exoplayer2/j/a;
.super Lcom/applovin/exoplayer2/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/a$a;,
        Lcom/applovin/exoplayer2/j/a$b;
    }
.end annotation


# instance fields
.field private final TN:J

.field private final TO:J

.field private final TP:J

.field private final TQ:F

.field private final TR:F

.field private final TS:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private TT:F

.field private TU:I

.field private TV:J

.field private TW:Lcom/applovin/exoplayer2/h/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final bN:Lcom/applovin/exoplayer2/k/d;

.field private final bQ:Lcom/applovin/exoplayer2/l/d;

.field private tz:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/h/ac;[IILcom/applovin/exoplayer2/k/d;JJJFFLjava/util/List;Lcom/applovin/exoplayer2/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "[II",
            "Lcom/applovin/exoplayer2/k/d;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;",
            "Lcom/applovin/exoplayer2/l/d;",
            ")V"
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
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/b;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p9, p5

    .line 5
    .line 6
    if-gez p1, :cond_2

    .line 7
    .line 8
    const-string p1, "217263"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    const-string p2, "217264"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p9, p5

    .line 16
    :cond_2
    iput-object p4, p0, Lcom/applovin/exoplayer2/j/a;->bN:Lcom/applovin/exoplayer2/k/d;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long p5, p5, p1

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/applovin/exoplayer2/j/a;->TN:J

    .line 23
    .line 24
    mul-long p7, p7, p1

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/applovin/exoplayer2/j/a;->TO:J

    .line 27
    .line 28
    mul-long p9, p9, p1

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/applovin/exoplayer2/j/a;->TP:J

    .line 31
    .line 32
    iput p11, p0, Lcom/applovin/exoplayer2/j/a;->TQ:F

    .line 33
    .line 34
    iput p12, p0, Lcom/applovin/exoplayer2/j/a;->TR:F

    .line 35
    .line 36
    invoke-static {p13}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/a;->TS:Lcom/applovin/exoplayer2/common/a/s;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/applovin/exoplayer2/j/a;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->TT:F

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->tz:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lcom/applovin/exoplayer2/j/a;->TV:J

    .line 57
    .line 58
    return-void
.end method

.method private static a([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d$a;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/d$a;->Ud:[I

    array-length v3, v3

    if-le v3, v6, :cond_2

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gb()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/applovin/exoplayer2/j/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/exoplayer2/j/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/j/a;->b([Lcom/applovin/exoplayer2/j/d$a;)[[J

    move-result-object v2

    .line 9
    array-length v3, v2

    new-array v3, v3, [I

    .line 10
    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 11
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_5

    .line 12
    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_4

    move-wide v10, v4

    goto :goto_3

    :cond_4
    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    .line 14
    invoke-static {v2}, Lcom/applovin/exoplayer2/j/a;->a([[J)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 18
    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    .line 19
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_8

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 22
    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_8
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    .line 24
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gb()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object p0

    .line 25
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/common/a/s$a;

    if-nez v2, :cond_9

    .line 27
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s$a;->gc()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/s$a;->gc()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static a([[J)Lcom/applovin/exoplayer2/common/a/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
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

    .line 29
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ad;->gH()Lcom/applovin/exoplayer2/common/a/ad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$c;->gL()Lcom/applovin/exoplayer2/common/a/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$b;->gK()Lcom/applovin/exoplayer2/common/a/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_7

    .line 31
    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    goto :goto_5

    .line 32
    :cond_2
    array-length v3, v3

    new-array v4, v3, [D

    const/4 v5, 0x0

    .line 33
    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 34
    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 35
    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_6

    .line 36
    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 37
    :cond_5
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    .line 38
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/applovin/exoplayer2/common/a/ac;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_7
    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/common/a/s$a<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;>;[J)V"
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 41
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/common/a/s$a;

    if-nez v3, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/j/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/applovin/exoplayer2/j/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b([Lcom/applovin/exoplayer2/j/d$a;)[[J
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
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, v3, Lcom/applovin/exoplayer2/j/d$a;->Ud:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-object v5, v3, Lcom/applovin/exoplayer2/j/d$a;->Ud:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    iget-object v7, v3, Lcom/applovin/exoplayer2/j/d$a;->Uc:Lcom/applovin/exoplayer2/h/ac;

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Lcom/applovin/exoplayer2/v;->du:I

    .line 42
    .line 43
    int-to-long v7, v5

    .line 44
    aput-wide v7, v6, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v0
.end method

.method static synthetic c([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/a;->a([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/a;->TW:Lcom/applovin/exoplayer2/h/b/b;

    return-void
.end method

.method public enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j/a;->TV:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/a;->TW:Lcom/applovin/exoplayer2/h/b/b;

    .line 10
    .line 11
    return-void
.end method

.method public nd()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/j/a;->TU:I

    return v0
.end method

.method public v(F)V
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

    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->TT:F

    return-void
.end method
