.class public abstract Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/EffectInvocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$Handshake;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshake;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;,
        Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\n\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "type",
        "Lcom/pubnub/api/eventengine/EffectInvocationType;",
        "(Lcom/pubnub/api/eventengine/EffectInvocationType;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/pubnub/api/eventengine/EffectInvocationType;",
        "CancelHandshake",
        "CancelHandshakeReconnect",
        "CancelReceiveMessages",
        "CancelReceiveReconnect",
        "EmitMessages",
        "EmitStatus",
        "Handshake",
        "HandshakeReconnect",
        "ReceiveMessages",
        "ReceiveReconnect",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshake;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$Handshake;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;",
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
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/pubnub/api/eventengine/EffectInvocationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pubnub/api/eventengine/EffectInvocationType;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;->type:Lcom/pubnub/api/eventengine/EffectInvocationType;

    .line 5
    .line 6
    const-string p1, "163225"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;->id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/eventengine/EffectInvocationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;-><init>(Lcom/pubnub/api/eventengine/EffectInvocationType;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/pubnub/api/eventengine/EffectInvocationType;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;->type:Lcom/pubnub/api/eventengine/EffectInvocationType;

    return-object v0
.end method
