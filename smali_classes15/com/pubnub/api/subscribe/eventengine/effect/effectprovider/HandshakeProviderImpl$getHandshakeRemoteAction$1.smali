.class final Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl;->getHandshakeRemoteAction(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
        "it",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;


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

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;

    invoke-direct {v0}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;-><init>()V

    sput-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;

    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pubnub/api/models/server/SubscribeEnvelope;)Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
    .locals 3
    .param p1    # Lcom/pubnub/api/models/server/SubscribeEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "163325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata$pubnub_kotlin()Lcom/pubnub/api/models/server/SubscribeMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/SubscribeMetaData;->getTimetoken$pubnub_kotlin()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata$pubnub_kotlin()Lcom/pubnub/api/models/server/SubscribeMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMetaData;->getRegion$pubnub_kotlin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2
    check-cast p1, Lcom/pubnub/api/models/server/SubscribeEnvelope;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl$getHandshakeRemoteAction$1;->invoke(Lcom/pubnub/api/models/server/SubscribeEnvelope;)Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object p1

    return-object p1
.end method
