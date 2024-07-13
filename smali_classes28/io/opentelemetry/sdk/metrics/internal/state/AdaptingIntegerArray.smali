.class public Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;
    }
.end annotation


# instance fields
.field private byteBacking:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

.field private intBacking:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private longBacking:[J
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shortBacking:[S
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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

    .line 2
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 6
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    :goto_0
    return-void
.end method

.method private resizeToInt()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget-short v2, v2, v1

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 20
    .line 21
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 22
    .line 23
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 27
    .line 28
    return-void
.end method

.method private resizeToLong()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 21
    .line 22
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 23
    .line 24
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 28
    .line 29
    return-void
.end method

.method private resizeToShort()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget-byte v2, v2, v1

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    aput-short v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 21
    .line 22
    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 23
    .line 24
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clear()V
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public copy()Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;)V

    return-object v0
.end method

.method public get(I)J
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    .line 27
    .line 28
    aget-wide v1, v0, p1

    .line 29
    .line 30
    move-wide v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 38
    .line 39
    aget-short p1, v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 43
    .line 44
    aget-byte p1, v0, p1

    .line 45
    .line 46
    :goto_0
    int-to-long v0, p1

    .line 47
    :goto_1
    return-wide v0
.end method

.method public increment(IJ)V
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    .line 25
    .line 26
    aget-wide v1, v0, p1

    .line 27
    .line 28
    add-long/2addr v1, p2

    .line 29
    aput-wide v1, v0, p1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 33
    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    add-long/2addr v1, p2

    .line 38
    const-wide/32 v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-lez v5, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->resizeToLong()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->increment(IJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    long-to-int p2, v1

    .line 53
    aput p2, v0, p1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 57
    .line 58
    aget-short v1, v0, p1

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    add-long/2addr v1, p2

    .line 62
    const-wide/16 v3, 0x7fff

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-lez v5, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->resizeToInt()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->increment(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    long-to-int p2, v1

    .line 76
    int-to-short p2, p2

    .line 77
    aput-short p2, v0, p1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 81
    .line 82
    aget-byte v1, v0, p1

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    add-long/2addr v1, p2

    .line 86
    const-wide/16 v3, 0x7f

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_8

    .line 91
    .line 92
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->resizeToShort()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->increment(IJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    long-to-int p2, v1

    .line 100
    int-to-byte p2, p2

    .line 101
    aput-byte p2, v0, p1

    .line 102
    .line 103
    return-void
.end method

.method public length()I
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->longBacking:[J

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->intBacking:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->shortBacking:[S

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;->byteBacking:[B

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    :goto_0
    return v0
.end method
