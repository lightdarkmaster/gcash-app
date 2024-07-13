.class final enum Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
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
    new-array v0, v0, [Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

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
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 2
    .line 3
    const-string v1, "396658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->$values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
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

    const-class v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
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

    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic flavor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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

    .line 1
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->flavor(Lokhttp3/Request;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flavor(Lokhttp3/Request;Lokhttp3/Response;)Ljava/lang/String;
    .locals 1
    .param p2    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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

    const/4 p1, 0x0

    if-nez p2, :cond_2

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter$1;->$SwitchMap$okhttp3$Protocol:[I

    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    const-string p1, "396659"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "396660"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "396661"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "396662"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method(Ljava/lang/Object;)Ljava/lang/String;
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

    .line 1
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->method(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public method(Lokhttp3/Request;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
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

    .line 1
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->requestHeader(Lokhttp3/Request;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public requestHeader(Lokhttp3/Request;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-virtual {p1, p2}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic responseHeader(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
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

    .line 1
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->responseHeader(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public responseHeader(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-virtual {p2, p3}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic statusCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1
    .param p3    # Ljava/lang/Throwable;
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
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->statusCode(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public statusCode(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1
    .param p3    # Ljava/lang/Throwable;
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

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic url(Ljava/lang/Object;)Ljava/lang/String;
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

    .line 1
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->url(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public url(Lokhttp3/Request;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
