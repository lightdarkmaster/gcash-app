.class public interface abstract Lcom/pubnub/api/models/consumer/pubsub/MessageResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/pubsub/MessageResult;",
        "Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;",
        "message",
        "Lcom/google/gson/JsonElement;",
        "getMessage",
        "()Lcom/google/gson/JsonElement;",
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


# virtual methods
.method public abstract getMessage()Lcom/google/gson/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method