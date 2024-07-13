.class public abstract Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static create(ILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
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

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEnumNumber()I
.end method

.method public abstract getJsonName()Ljava/lang/String;
.end method
