.class final Lio/opentelemetry/sdk/logs/SdkLogEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogEmitter;


# instance fields
.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/LogEmitterSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
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
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method

.method public logRecordBuilder()Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;->logEmitterSharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;-><init>(Lio/opentelemetry/sdk/logs/LogEmitterSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    return-object v0
.end method
