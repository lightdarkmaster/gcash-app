.class abstract Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;
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
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter<",
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
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

.method public final onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
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
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;->system(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_SERVICE:Lio/opentelemetry/api/common/AttributeKey;

    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;->service(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    .line 24
    .line 25
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;->method(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
