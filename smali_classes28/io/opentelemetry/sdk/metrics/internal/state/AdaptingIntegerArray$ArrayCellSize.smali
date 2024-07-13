.class final enum Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ArrayCellSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum BYTE:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum INT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum LONG:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

.field public static final enum SHORT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;
    .locals 3

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

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
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 2
    .line 3
    const-string v1, "397273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 12
    .line 13
    const-string v1, "397274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 22
    .line 23
    const-string v1, "397275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 30
    .line 31
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 32
    .line 33
    const-string v1, "397276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 40
    .line 41
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->$values()[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;
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

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;
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

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    return-object v0
.end method
