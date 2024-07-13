.class public abstract Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;


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

    new-instance v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->build()Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->DEFAULT:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-void
.end method

.method constructor <init>()V
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

.method public static builder()Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
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

    new-instance v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;-><init>()V

    return-object v0
.end method

.method static create(ILj$/time/Duration;Lj$/time/Duration;D)Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;-><init>(ILj$/time/Duration;Lj$/time/Duration;D)V

    return-object v6
.end method

.method public static getDefault()Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
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

    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->DEFAULT:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract getBackoffMultiplier()D
.end method

.method public abstract getInitialBackoff()Lj$/time/Duration;
.end method

.method public abstract getMaxAttempts()I
.end method

.method public abstract getMaxBackoff()Lj$/time/Duration;
.end method
