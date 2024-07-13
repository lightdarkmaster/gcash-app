.class public final Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field capturedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field final operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->capturedHeaders:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 11
    .line 12
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->capturedHeaders:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;Ljava/util/List;)V

    return-object v0
.end method

.method public setCapturedHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
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

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->capturedHeaders:Ljava/util/List;

    return-object p0
.end method
