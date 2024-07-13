.class Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableDoubleCounter;
.implements Lio/opentelemetry/api/metrics/ObservableLongCounter;
.implements Lio/opentelemetry/api/metrics/ObservableDoubleGauge;
.implements Lio/opentelemetry/api/metrics/ObservableLongGauge;
.implements Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
.implements Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;
.implements Lio/opentelemetry/api/metrics/BatchCallback;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

.field private final meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

.field private final removed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
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

    const-class v0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 22
    .line 23
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->getCallbackDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "398047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    .line 43
    .line 44
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;->callbackRegistration:Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->removeCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
