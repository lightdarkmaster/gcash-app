.class public abstract Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;
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

.method public static create(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;
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
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeTagSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getFieldNumber()I
.end method

.method public abstract getJsonName()Ljava/lang/String;
.end method

.method public abstract getTag()I
.end method

.method public abstract getTagSize()I
.end method
