.class final Lcom/applovin/exoplayer2/e/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AF:Lcom/applovin/exoplayer2/e/g/k;

.field public final Bp:[J

.field public final fG:J

.field public final jz:I

.field public final tQ:[I

.field public final tR:[J

.field public final zG:I

.field public final zI:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_4
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/n;->AF:Lcom/applovin/exoplayer2/e/g/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->tR:[J

    .line 37
    .line 38
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/n;->tQ:[I

    .line 39
    .line 40
    iput p4, p0, Lcom/applovin/exoplayer2/e/g/n;->zG:I

    .line 41
    .line 42
    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 43
    .line 44
    iput-object p6, p0, Lcom/applovin/exoplayer2/e/g/n;->zI:[I

    .line 45
    .line 46
    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/n;->fG:J

    .line 47
    .line 48
    array-length p1, p2

    .line 49
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/n;->jz:I

    .line 50
    .line 51
    array-length p1, p6

    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    array-length p1, p6

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget p2, p6, p1

    .line 57
    .line 58
    const/high16 p3, 0x20000000

    .line 59
    .line 60
    or-int/2addr p2, p3

    .line 61
    aput p2, p6, p1

    .line 62
    .line 63
    :cond_5
    return-void
.end method


# virtual methods
.method public aA(J)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->zI:[I

    .line 12
    .line 13
    aget p2, p2, p1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public aB(J)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->Bp:[J

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-ge p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->zI:[I

    .line 15
    .line 16
    aget p2, p2, p1

    .line 17
    .line 18
    and-int/2addr p2, v2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p1, -0x1

    .line 26
    return p1
.end method
