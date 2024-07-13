.class Lio/opentelemetry/api/metrics/DefaultMeterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;
    }
.end annotation


# static fields
.field private static final BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

.field private static final INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;


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
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeterProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeterProvider$NoopMeterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeterProvider$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

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

.method static getInstance()Lio/opentelemetry/api/metrics/MeterProvider;
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

    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->INSTANCE:Lio/opentelemetry/api/metrics/DefaultMeterProvider;

    return-object v0
.end method


# virtual methods
.method public synthetic get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/metrics/i;->a(Lio/opentelemetry/api/metrics/MeterProvider;Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
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

    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->BUILDER_INSTANCE:Lio/opentelemetry/api/metrics/MeterBuilder;

    return-object p1
.end method
