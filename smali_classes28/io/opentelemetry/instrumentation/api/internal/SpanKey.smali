.class public final Lio/opentelemetry/instrumentation/api/internal/SpanKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSUMER_PROCESS:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final CONSUMER_PROCESS_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONSUMER_RECEIVE:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final CONSUMER_RECEIVE_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final DB_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final DB_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final HTTP_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final HTTP_SERVER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_CONSUMER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_CONSUMER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final KIND_SERVER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final RPC_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPC_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

.field private static final RPC_SERVER_KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    const-string v0, "395369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_SERVER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 8
    .line 9
    const-string v1, "395370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 16
    .line 17
    const-string v2, "395371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v2}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CONSUMER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 24
    .line 25
    const-string v3, "395372"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 32
    .line 33
    const-string v4, "395373"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v4}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_SERVER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 40
    .line 41
    const-string v5, "395374"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-static {v5}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_SERVER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 48
    .line 49
    const-string v6, "395375"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-static {v6}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 56
    .line 57
    const-string v7, "395376"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    .line 59
    invoke-static {v7}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 64
    .line 65
    const-string v8, "395377"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .line 67
    invoke-static {v8}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sput-object v8, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->DB_CLIENT_KEY:Lio/opentelemetry/context/ContextKey;

    .line 72
    .line 73
    const-string v9, "395378"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    .line 75
    invoke-static {v9}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->PRODUCER_KEY:Lio/opentelemetry/context/ContextKey;

    .line 80
    .line 81
    const-string v10, "395379"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    .line 83
    invoke-static {v10}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sput-object v10, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_RECEIVE_KEY:Lio/opentelemetry/context/ContextKey;

    .line 88
    .line 89
    const-string v11, "395380"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    .line 91
    invoke-static {v11}, Lio/opentelemetry/context/k;->a(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sput-object v11, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_PROCESS_KEY:Lio/opentelemetry/context/ContextKey;

    .line 96
    .line 97
    new-instance v12, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 98
    .line 99
    invoke-direct {v12, v0}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 100
    .line 101
    .line 102
    sput-object v12, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 103
    .line 104
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 110
    .line 111
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CONSUMER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 117
    .line 118
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 124
    .line 125
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 131
    .line 132
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 138
    .line 139
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 145
    .line 146
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 147
    .line 148
    invoke-direct {v0, v7}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 152
    .line 153
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 154
    .line 155
    invoke-direct {v0, v8}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->DB_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 159
    .line 160
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 161
    .line 162
    invoke-direct {v0, v9}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 166
    .line 167
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_RECEIVE:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 173
    .line 174
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 175
    .line 176
    invoke-direct {v0, v11}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;-><init>(Lio/opentelemetry/context/ContextKey;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_PROCESS:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/context/ContextKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/api/trace/Span;",
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;
    .locals 1
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    return-object p1
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0, p2}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->key:Lio/opentelemetry/context/ContextKey;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
