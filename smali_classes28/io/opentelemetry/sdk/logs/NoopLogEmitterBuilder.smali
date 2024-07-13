.class Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogEmitterBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;,
        Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;

.field private static final NOOP_LOG_EMITTER:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;->INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;-><init>(Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;->NOOP_LOG_EMITTER:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/sdk/logs/LogEmitterBuilder;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;->INSTANCE:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;

    return-object v0
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/logs/LogEmitter;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;->NOOP_LOG_EMITTER:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;

    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitterBuilder;
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

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitterBuilder;
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

    return-object p0
.end method
