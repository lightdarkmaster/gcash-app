.class public final Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/ManagedEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;",
        "Lcom/pubnub/api/eventengine/ManagedEffect;",
        "receiveMessagesRemoteAction",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
        "subscribeEventSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;)V",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "cancel",
        "",
        "runEffect",
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

.field private final receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/eventengine/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
            ">;",
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
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
    const-string v0, "161881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "161882"

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
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 19
    .line 20
    const-class p1, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->log:Lorg/slf4j/Logger;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getSubscribeEventSink$p(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;)Lcom/pubnub/api/eventengine/Sink;
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

    iget-object p0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    return-object p0
.end method


# virtual methods
.method public cancel()V
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V

    return-void
.end method

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
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "161883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;->receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 9
    .line 10
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect$runEffect$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect$runEffect$1;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method