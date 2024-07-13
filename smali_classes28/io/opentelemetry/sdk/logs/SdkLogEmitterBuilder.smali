.class final Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogEmitterBuilder;


# instance fields
.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/logs/SdkLogEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeBuilder:Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/logs/SdkLogEmitter;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 5
    .line 6
    invoke-static {p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->scopeBuilder:Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/sdk/logs/LogEmitter;
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
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->build()Lio/opentelemetry/sdk/logs/SdkLogEmitter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/logs/SdkLogEmitter;
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

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->scopeBuilder:Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->get(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;

    return-object v0
.end method

.method public bridge synthetic setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitterBuilder;
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
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->scopeBuilder:Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    return-object p0
.end method

.method public bridge synthetic setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitterBuilder;
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
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;->scopeBuilder:Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    return-object p0
.end method
