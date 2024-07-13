.class public Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;


# static fields
.field private static final NULL_INDEX:I = -0x80000000


# instance fields
.field private final backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

.field private baseIndex:I

.field private endIndex:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
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

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 3
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 4
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 5
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 8
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 9
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 10
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;

    if-eqz v1, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;

    iget-object v0, v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->copy()Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 12
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 13
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 14
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;

    iget p1, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getMaxSize()I

    move-result v2

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;-><init>(I)V

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 16
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 17
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 18
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 19
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 20
    invoke-interface {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->increment(IJ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private toBufferIndex(I)I
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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-gez p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public clear()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 9
    .line 10
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 11
    .line 12
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public get(I)J
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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 6
    .line 7
    if-le p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->toBufferIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->get(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public getIndexEnd()I
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    return v0
.end method

.method public getIndexStart()I
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    return v0
.end method

.method public getMaxSize()I
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->length()I

    move-result v0

    return v0
.end method

.method public increment(IJ)Z
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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 10
    .line 11
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 12
    .line 13
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    .line 14
    .line 15
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 16
    .line 17
    invoke-virtual {p1, v3, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->increment(IJ)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-le p1, v0, :cond_4

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    iget v6, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    sub-long/2addr v0, v6

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-lez v6, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 49
    .line 50
    if-ge p1, v1, :cond_6

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    int-to-long v6, p1

    .line 54
    sub-long/2addr v0, v6

    .line 55
    add-long/2addr v0, v4

    .line 56
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    cmp-long v6, v0, v4

    .line 64
    .line 65
    if-lez v6, :cond_5

    .line 66
    .line 67
    return v3

    .line 68
    :cond_5
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 69
    .line 70
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->toBufferIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->backing:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->increment(IJ)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public isEmpty()Z
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->baseIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "396962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->endIndex:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->startIndex:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3d

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingCircularBufferCounter;->get(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "396963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
