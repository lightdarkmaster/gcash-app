.class Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopLogEmitter"
.end annotation


# static fields
.field private static final NOOP_LOG_BUILDER:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogBuilder;


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

    new-instance v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogBuilder;-><init>(Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$1;)V

    sput-object v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;->NOOP_LOG_BUILDER:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogBuilder;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$1;)V
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
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;-><init>()V

    return-void
.end method


# virtual methods
.method public logRecordBuilder()Lio/opentelemetry/sdk/logs/LogRecordBuilder;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogEmitter;->NOOP_LOG_BUILDER:Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder$NoopLogBuilder;

    return-object v0
.end method
