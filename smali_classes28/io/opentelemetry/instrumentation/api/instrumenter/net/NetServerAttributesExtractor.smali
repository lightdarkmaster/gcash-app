.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;
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
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;)V"
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor<",
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)V

    return-object v0
.end method


# virtual methods
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

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 6
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
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->transport(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockPeerAddr(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v2, p2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v1, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 58
    .line 59
    invoke-interface {v1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->hostName(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 64
    .line 65
    invoke-interface {v2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->hostPort(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 72
    .line 73
    invoke-static {p1, v3, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v3, v4}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 99
    .line 100
    invoke-interface {v3, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockHostAddr(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object p2, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_HOST_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    .line 113
    .line 114
    invoke-static {p1, p2, v3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 118
    .line 119
    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockHostPort(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-long v2, p2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, v1, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v0, p2

    .line 153
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 156
    .line 157
    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockFamily(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    const-string p3, "395680"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    sget-object p3, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetAttributes;->NET_SOCK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;

    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method
