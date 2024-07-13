.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


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
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)V"
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor<",
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
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
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 4
    .line 5
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->transport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p1, p2, p5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 13
    .line 14
    invoke-interface {p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->peerName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 19
    .line 20
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->peerPort(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 54
    .line 55
    invoke-interface {v0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockPeerAddr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 73
    .line 74
    invoke-interface {v0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockPeerPort(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_3

    .line 91
    .line 92
    sget-object p5, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p5, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 107
    .line 108
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockFamily(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    const-string v0, "395543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;

    .line 123
    .line 124
    invoke-static {p1, v0, p5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 128
    .line 129
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockPeerName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    sget-object p2, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 142
    .line 143
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
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

    return-void
.end method
