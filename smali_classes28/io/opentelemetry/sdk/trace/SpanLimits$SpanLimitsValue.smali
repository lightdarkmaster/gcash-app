.class abstract Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;
.super Lio/opentelemetry/sdk/trace/SpanLimits;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/SpanLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SpanLimitsValue"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
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

    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaxAttributeValueLength()I
.end method
