.class public abstract Lio/opentelemetry/sdk/logs/LogLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/logs/LogLimits;


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

    new-instance v0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->build()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/LogLimits;->DEFAULT:Lio/opentelemetry/sdk/logs/LogLimits;

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

.method public static builder()Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;-><init>()V

    return-object v0
.end method

.method static create(II)Lio/opentelemetry/sdk/logs/LogLimits;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;-><init>(II)V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/logs/LogLimits;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/LogLimits;->DEFAULT:Lio/opentelemetry/sdk/logs/LogLimits;

    return-object v0
.end method


# virtual methods
.method public abstract getMaxAttributeValueLength()I
.end method

.method public abstract getMaxNumberOfAttributes()I
.end method

.method public toBuilder()Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
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
    new-instance v0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
