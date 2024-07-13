.class public interface abstract Lgcash/module/gchat/util/PubNubListener$PubNubHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/util/PubNubListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PubNubHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/gchat/util/PubNubListener$PubNubHandler;",
        "",
        "onErrorGeneral",
        "",
        "onErrorUnauthorized",
        "onMessageReceived",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "pnMessageResult",
        "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
        "module-gchat_prodRelease"
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
.method public abstract onErrorGeneral()V
.end method

.method public abstract onErrorUnauthorized()V
.end method

.method public abstract onMessageReceived(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
