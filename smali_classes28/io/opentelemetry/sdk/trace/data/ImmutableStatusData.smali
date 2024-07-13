.class abstract Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/StatusData;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field static final ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

.field static final OK:Lio/opentelemetry/sdk/trace/data/StatusData;

.field static final UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;


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
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    .line 2
    .line 3
    const-string v1, "397811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->OK:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 10
    .line 11
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 18
    .line 19
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 26
    .line 27
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

.method static create(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_2
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    :cond_3
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_4
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->b()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_5
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->c()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_6
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/d;->d()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
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

    new-instance v0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    return-object v0
.end method
