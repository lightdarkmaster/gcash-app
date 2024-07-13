.class abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mapAndResetCell:Lj$/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

.field private final storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Lj$/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;",
            "Lj$/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
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
    new-array v0, p2, [Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 12
    .line 13
    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;-><init>(Lio/opentelemetry/sdk/common/Clock;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 24
    .line 25
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Lj$/util/function/BiFunction;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Lj$/util/function/BiFunction;

    .line 15
    .line 16
    invoke-interface {v5, v4, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lio/opentelemetry/sdk/metrics/data/ExemplarData;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
