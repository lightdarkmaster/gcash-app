.class final enum Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapSetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;",
        ">;",
        "Lio/opentelemetry/context/propagation/TextMapSetter<",
        "Lokhttp3/Request$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
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
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 2
    .line 3
    const-string v1, "396864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->$values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
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

    const-class v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;
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

    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    check-cast p1, Lokhttp3/Request$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/okhttp/v3_0/RequestHeaderSetter;->set(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/Request$Builder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method