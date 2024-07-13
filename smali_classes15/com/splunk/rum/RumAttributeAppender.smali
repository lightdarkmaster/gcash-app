.class Lcom/splunk/rum/RumAttributeAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# static fields
.field static final h:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/splunk/rum/SessionId;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/splunk/rum/VisibleScreenTracker;

.field private final g:Lcom/splunk/rum/ConnectionUtil;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "167346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/splunk/rum/RumAttributeAppender;->h:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    const-string v0, "167347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/splunk/rum/RumAttributeAppender;->i:Lio/opentelemetry/api/common/AttributeKey;

    .line 17
    .line 18
    const-string v0, "167348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/splunk/rum/RumAttributeAppender;->j:Lio/opentelemetry/api/common/AttributeKey;

    .line 26
    .line 27
    const-string v0, "167349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/splunk/rum/RumAttributeAppender;->k:Lio/opentelemetry/api/common/AttributeKey;

    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lj$/util/function/Supplier;Lcom/splunk/rum/SessionId;Ljava/lang/String;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/ConnectionUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;",
            "Lcom/splunk/rum/SessionId;",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/VisibleScreenTracker;",
            "Lcom/splunk/rum/ConnectionUtil;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/splunk/rum/RumAttributeAppender;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/splunk/rum/RumAttributeAppender;->c:Lj$/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/splunk/rum/RumAttributeAppender;->d:Lcom/splunk/rum/SessionId;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/splunk/rum/RumAttributeAppender;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/splunk/rum/RumAttributeAppender;->f:Lcom/splunk/rum/VisibleScreenTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/splunk/rum/RumAttributeAppender;->g:Lcom/splunk/rum/ConnectionUtil;

    .line 15
    .line 16
    return-void
.end method

.method static a(Lio/opentelemetry/api/trace/Span;Lcom/splunk/rum/CurrentNetwork;)V
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
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->f()Lcom/splunk/rum/NetworkState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/splunk/rum/NetworkState;->getHumanName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/splunk/rum/RumAttributeAppender;->b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_SUBTYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Lcom/splunk/rum/RumAttributeAppender;->b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Lcom/splunk/rum/RumAttributeAppender;->b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_MCC:Lio/opentelemetry/api/common/AttributeKey;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0, v1}, Lcom/splunk/rum/RumAttributeAppender;->b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_MNC:Lio/opentelemetry/api/common/AttributeKey;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v0, v1}, Lcom/splunk/rum/RumAttributeAppender;->b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_ICC:Lio/opentelemetry/api/common/AttributeKey;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v0, p1}, Lcom/splunk/rum/RumAttributeAppender;->b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static b(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/trace/Span;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    if-eqz p2, :cond_2

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic close()V
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/g;->a(Lio/opentelemetry/sdk/trace/SpanProcessor;)V

    return-void
.end method

.method public synthetic forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/g;->b(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public isEndRequired()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public isStartRequired()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
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

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
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
    sget-object p1, Lcom/splunk/rum/RumAttributeAppender;->k:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/splunk/rum/RumAttributeAppender;->h:Lio/opentelemetry/api/common/AttributeKey;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/splunk/rum/RumAttributeAppender;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/splunk/rum/RumAttributeAppender;->i:Lio/opentelemetry/api/common/AttributeKey;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/splunk/rum/RumAttributeAppender;->d:Lcom/splunk/rum/SessionId;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/splunk/rum/SessionId;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/splunk/rum/RumAttributeAppender;->j:Lio/opentelemetry/api/common/AttributeKey;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/splunk/rum/RumAttributeAppender;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 36
    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_IDENTIFIER:Lio/opentelemetry/api/common/AttributeKey;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 48
    .line 49
    const-string v0, "167350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 55
    .line 56
    const-string v0, "167351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/splunk/rum/RumAttributeAppender;->c:Lj$/util/function/Supplier;

    .line 69
    .line 70
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lio/opentelemetry/api/trace/Span;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/splunk/rum/RumAttributeAppender;->f:Lcom/splunk/rum/VisibleScreenTracker;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/splunk/rum/VisibleScreenTracker;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/splunk/rum/SplunkRum;->f:Lio/opentelemetry/api/common/AttributeKey;

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/splunk/rum/RumAttributeAppender;->g:Lcom/splunk/rum/ConnectionUtil;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/splunk/rum/ConnectionUtil;->d()Lcom/splunk/rum/CurrentNetwork;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lcom/splunk/rum/RumAttributeAppender;->a(Lio/opentelemetry/api/trace/Span;Lcom/splunk/rum/CurrentNetwork;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public synthetic shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/g;->c(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method
