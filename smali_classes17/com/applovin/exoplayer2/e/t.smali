.class public final Lcom/applovin/exoplayer2/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final fG:J

.field private final iL:Z

.field private final tT:[J

.field private final uO:[J


# direct methods
.method public constructor <init>([J[JJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/t;->iL:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    aget-wide v4, p2, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-array v4, v1, [J

    .line 37
    .line 38
    iput-object v4, p0, Lcom/applovin/exoplayer2/e/t;->uO:[J

    .line 39
    .line 40
    new-array v1, v1, [J

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/t;->tT:[J

    .line 43
    .line 44
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/t;->uO:[J

    .line 52
    .line 53
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/t;->tT:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/t;->fG:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/t;->iL:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 6
    .line 7
    sget-object p2, Lcom/applovin/exoplayer2/e/w;->uS:Lcom/applovin/exoplayer2/e/w;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/t;->tT:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/t;->tT:[J

    .line 23
    .line 24
    aget-wide v4, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/t;->uO:[J

    .line 27
    .line 28
    aget-wide v6, v3, v0

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->rI:J

    .line 34
    .line 35
    cmp-long v5, v3, p1

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/t;->tT:[J

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/t;->tT:[J

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    aget-wide v3, p2, v0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/t;->uO:[J

    .line 54
    .line 55
    aget-wide v0, p2, v0

    .line 56
    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public dc()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/t;->fG:J

    return-wide v0
.end method

.method public hT()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/t;->iL:Z

    return v0
.end method
