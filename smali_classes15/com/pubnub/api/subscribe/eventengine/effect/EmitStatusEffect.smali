.class public final Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/Effect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;",
        "Lcom/pubnub/api/eventengine/Effect;",
        "statusConsumer",
        "Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;",
        "status",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "(Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;Lcom/pubnub/api/models/consumer/PNStatus;)V",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "runEffect",
        "",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final log:Lorg/slf4j/Logger;

.field private final status:Lcom/pubnub/api/models/consumer/PNStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "163673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;->statusConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    .line 19
    .line 20
    const-class p1, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;->log:Lorg/slf4j/Logger;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public runEffect()V
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
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "163675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;->statusConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
