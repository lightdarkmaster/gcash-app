.class public final enum Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum FILTER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum NESTED_CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum SERVLET:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;


# instance fields
.field final order:I

.field final useFirst:Z


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
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
    new-array v0, v0, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->FILTER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->SERVLET:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->NESTED_CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 2
    .line 3
    const-string v1, "395487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->FILTER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 11
    .line 12
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 13
    .line 14
    const-string v1, "395488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->SERVLET:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 21
    .line 22
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 23
    .line 24
    const-string v1, "395489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 31
    .line 32
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 33
    .line 34
    const-string v1, "395490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->NESTED_CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 41
    .line 42
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    .line 4
    iput-boolean p4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->useFirst:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
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

    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
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

    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    return-object v0
.end method
