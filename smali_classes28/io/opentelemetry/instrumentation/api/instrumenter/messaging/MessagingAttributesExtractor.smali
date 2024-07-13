.class public final Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;
.implements Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TREQUEST;TRESPONSE;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# static fields
.field static final TEMP_DESTINATION_NAME:Ljava/lang/String;


# instance fields
.field private final capturedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field private final operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "395169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->TEMP_DESTINATION_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 7
    .line 8
    invoke-static {p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/CapturedMessageHeadersUtil;->lowercase(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->capturedHeaders:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
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

    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
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
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor$1;->$SwitchMap$io$opentelemetry$instrumentation$api$instrumenter$messaging$MessageOperation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_PROCESS:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "395170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_RECEIVE:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 35
    .line 36
    return-object v0
.end method

.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            ")V"
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

    .line 1
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_ID:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 4
    .line 5
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->messageId(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p4}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->capturedHeaders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 31
    .line 32
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->header(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p4}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/CapturedMessageHeadersUtil;->attributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p1, p4, p5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
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

    .line 1
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->system(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_KIND:Lio/opentelemetry/api/common/AttributeKey;

    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->destinationKind(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->temporaryDestination(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_TEMP_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    .line 39
    .line 40
    const-string v0, "395171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    .line 47
    .line 48
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->destination(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_PROTOCOL:Lio/opentelemetry/api/common/AttributeKey;

    .line 58
    .line 59
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 60
    .line 61
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->protocol(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 69
    .line 70
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->protocolVersion(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_URL:Lio/opentelemetry/api/common/AttributeKey;

    .line 80
    .line 81
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 82
    .line 83
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->url(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_CONVERSATION_ID:Lio/opentelemetry/api/common/AttributeKey;

    .line 91
    .line 92
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 93
    .line 94
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->conversationId(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_PAYLOAD_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;

    .line 102
    .line 103
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 104
    .line 105
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->messagePayloadSize(Ljava/lang/Object;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_PAYLOAD_COMPRESSED_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;

    .line 113
    .line 114
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 115
    .line 116
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->messagePayloadCompressedSize(Ljava/lang/Object;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 124
    .line 125
    sget-object p3, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->RECEIVE:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 126
    .line 127
    if-eq p2, p3, :cond_3

    .line 128
    .line 129
    sget-object p3, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->PROCESS:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 130
    .line 131
    if-ne p2, p3, :cond_4

    .line 132
    .line 133
    :cond_3
    sget-object p3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    .line 134
    .line 135
    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->operationName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p3, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method
