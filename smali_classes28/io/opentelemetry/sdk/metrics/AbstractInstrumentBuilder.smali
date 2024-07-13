.class abstract Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNIT:Ljava/lang/String;


# instance fields
.field private description:Ljava/lang/String;

.field protected final instrumentName:Ljava/lang/String;

.field private final meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

.field protected final meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

.field private unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "395692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->DEFAULT_UNIT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 11
    .line 12
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->lambda$registerDoubleAsynchronousInstrument$0(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method

.method public static synthetic b(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
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

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->lambda$registerLongAsynchronousInstrument$1(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method

.method private static synthetic lambda$registerDoubleAsynchronousInstrument$0(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
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

    invoke-interface {p0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$registerLongAsynchronousInstrument$1(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
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

    invoke-interface {p0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private makeDescriptor(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->makeDescriptor(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerObservableMeasurement(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p1

    return-object p1
.end method

.method final buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lj$/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lio/opentelemetry/sdk/metrics/AbstractInstrument;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Lio/opentelemetry/sdk/metrics/InstrumentValueType;",
            "Lj$/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;",
            "TI;>;)TI;"
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
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->makeDescriptor(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 6
    .line 7
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerSynchronousMetricStorage(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;)Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    .line 18
    .line 19
    return-object p1
.end method

.method protected abstract getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation
.end method

.method final registerDoubleAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Lj$/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Lj$/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;"
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/opentelemetry/sdk/metrics/b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lio/opentelemetry/sdk/metrics/b;-><init>(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method final registerLongAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Lj$/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Lj$/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;"
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
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/opentelemetry/sdk/metrics/a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lio/opentelemetry/sdk/metrics/a;-><init>(Lj$/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
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
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "395693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "395694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lio/opentelemetry/api/internal/ValidationUtil;->checkValidInstrumentUnit(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p1, "395695"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected swapBuilder(Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder<",
            "TT;>;)TT;"
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

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;->newBuilder(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
