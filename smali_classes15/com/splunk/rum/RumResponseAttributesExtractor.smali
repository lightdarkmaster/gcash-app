.class Lcom/splunk/rum/RumResponseAttributesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/splunk/rum/ServerTimingHeaderParser;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/ServerTimingHeaderParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/splunk/rum/RumResponseAttributesExtractor;->a:Lcom/splunk/rum/ServerTimingHeaderParser;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lio/opentelemetry/api/common/AttributesBuilder;Lokhttp3/Response;)V
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
    const-string v0, "167775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/splunk/rum/RumResponseAttributesExtractor;->a:Lcom/splunk/rum/ServerTimingHeaderParser;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/splunk/rum/ServerTimingHeaderParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/splunk/rum/SplunkRum;->n:Lio/opentelemetry/api/common/AttributeKey;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, p2, v1

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/splunk/rum/SplunkRum;->o:Lio/opentelemetry/api/common/AttributeKey;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)V
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

    if-eqz p4, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/splunk/rum/RumResponseAttributesExtractor;->b(Lio/opentelemetry/api/common/AttributesBuilder;Lokhttp3/Response;)V

    :cond_2
    return-void
.end method

.method public c(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;)V
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

    sget-object p2, Lcom/splunk/rum/SplunkRum;->e:Lio/opentelemetry/api/common/AttributeKey;

    const-string p3, "167776"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method public bridge synthetic onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
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

    check-cast p3, Lokhttp3/Request;

    check-cast p4, Lokhttp3/Response;

    invoke-virtual/range {p0 .. p5}, Lcom/splunk/rum/RumResponseAttributesExtractor;->a(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
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

    check-cast p3, Lokhttp3/Request;

    invoke-virtual {p0, p1, p2, p3}, Lcom/splunk/rum/RumResponseAttributesExtractor;->c(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;)V

    return-void
.end method
