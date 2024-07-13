.class public final Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapPropagator;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCE:Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

.field private static final SPAN_ID_HEX_SIZE:I

.field private static final SPAN_ID_OFFSET:I

.field private static final TRACEPARENT_DELIMITER:C = '-'

.field private static final TRACEPARENT_DELIMITER_SIZE:I = 0x1

.field private static final TRACEPARENT_HEADER_SIZE:I

.field private static final TRACE_ID_HEX_SIZE:I

.field private static final TRACE_ID_OFFSET:I = 0x3

.field private static final TRACE_OPTION_HEX_SIZE:I

.field private static final TRACE_OPTION_OFFSET:I

.field static final TRACE_PARENT:Ljava/lang/String;

.field static final TRACE_STATE:Ljava/lang/String;

.field private static final VALID_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String;

.field private static final VERSION_00:Ljava/lang/String;

.field private static final VERSION_SIZE:I = 0x2

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "395186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_PARENT:Ljava/lang/String;

    const-string v0, "395187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_STATE:Ljava/lang/String;

    const-string v0, "395188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VERSION:Ljava/lang/String;

    const-string v0, "395189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VERSION_00:Ljava/lang/String;

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
    const-class v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "395190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "395191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->FIELDS:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_ID_HEX_SIZE:I

    .line 36
    .line 37
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_HEX_SIZE:I

    .line 42
    .line 43
    invoke-static {}, Lio/opentelemetry/api/trace/f;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_HEX_SIZE:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    sput v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACEPARENT_HEADER_SIZE:I

    .line 62
    .line 63
    new-instance v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->INSTANCE:Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VALID_VERSIONS:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/16 v1, 0xff

    .line 79
    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    .line 82
    int-to-long v1, v0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    sget-object v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VALID_VERSIONS:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method private constructor <init>()V
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

.method private static extractContextFromTraceParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACEPARENT_HEADER_SIZE:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x2d

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_3

    .line 31
    .line 32
    sget v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    sget v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->logger:Ljava/util/logging/Logger;

    .line 56
    .line 57
    const-string v0, "395192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/opentelemetry/api/trace/e;->g()Lio/opentelemetry/api/trace/SpanContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->VALID_VERSIONS:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lio/opentelemetry/api/trace/e;->g()Lio/opentelemetry/api/trace/SpanContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    const-string v2, "395193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lio/opentelemetry/api/trace/e;->g()Lio/opentelemetry/api/trace/SpanContext;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x3

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    .line 114
    .line 115
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v2, v4

    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v3}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->isValidBase16Character(C)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->isValidBase16Character(C)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v3, p0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->byteFromBase16(CC)B

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Lio/opentelemetry/api/trace/f;->a(B)Lio/opentelemetry/api/trace/TraceFlags;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lio/opentelemetry/api/trace/g;->b()Lio/opentelemetry/api/trace/TraceState;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v1, p0, v2}, Lio/opentelemetry/api/trace/e;->f(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    :goto_1
    invoke-static {}, Lio/opentelemetry/api/trace/e;->g()Lio/opentelemetry/api/trace/SpanContext;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private static extractImpl(Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/api/trace/SpanContext;"
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
    const-string v0, "395194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lio/opentelemetry/context/propagation/TextMapGetter;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lio/opentelemetry/api/trace/e;->g()Lio/opentelemetry/api/trace/SpanContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_2
    invoke-static {v0}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->extractContextFromTraceParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v1, "395195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Lio/opentelemetry/context/propagation/TextMapGetter;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :try_start_0
    invoke-static {p0}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v1, v2, p0}, Lio/opentelemetry/api/trace/e;->f(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    sget-object p0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->logger:Ljava/util/logging/Logger;

    .line 62
    .line 63
    const-string p1, "395196"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;
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

    sget-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->INSTANCE:Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    return-object v0
.end method


# virtual methods
.method public extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/context/Context;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lio/opentelemetry/context/j;->w()Lio/opentelemetry/context/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_2
    if-nez p3, :cond_3

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_3
    invoke-static {p2, p3}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->extractImpl(Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/api/trace/SpanContext;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_4

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_4
    invoke-static {p2}, Lio/opentelemetry/api/trace/b;->t(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public fields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
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

    sget-object v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TC;>;)V"
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_2
    invoke-static {p1}, Lio/opentelemetry/api/trace/b;->q(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    sget v0, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACEPARENT_HEADER_SIZE:I

    .line 23
    .line 24
    invoke-static {v0}, Lio/opentelemetry/api/internal/TemporaryBuffers;->chars(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "395197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput-char v4, v1, v3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput-char v2, v1, v4

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/16 v5, 0x2d

    .line 46
    .line 47
    aput-char v5, v1, v2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-virtual {v2, v3, v6, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    .line 60
    .line 61
    sget v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->SPAN_ID_OFFSET:I

    .line 62
    .line 63
    add-int/lit8 v6, v2, -0x1

    .line 64
    .line 65
    aput-char v5, v1, v6

    .line 66
    .line 67
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v3, v7, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    .line 77
    .line 78
    sget v2, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->TRACE_OPTION_OFFSET:I

    .line 79
    .line 80
    add-int/lit8 v6, v2, -0x1

    .line 81
    .line 82
    aput-char v5, v1, v6

    .line 83
    .line 84
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Lio/opentelemetry/api/trace/TraceFlags;->asHex()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput-char v6, v1, v2

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput-char v4, v1, v2

    .line 104
    .line 105
    new-instance v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 108
    .line 109
    .line 110
    const-string v0, "395198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-interface {p3, p2, v0, v2}, Lio/opentelemetry/context/propagation/TextMapSetter;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lio/opentelemetry/api/trace/TraceState;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v0, "395199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .line 128
    invoke-static {p1}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, p2, v0, p1}, Lio/opentelemetry/context/propagation/TextMapSetter;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
.end method
