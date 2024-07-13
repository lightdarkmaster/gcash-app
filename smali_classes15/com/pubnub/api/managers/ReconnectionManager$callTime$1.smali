.class final Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/ReconnectionManager;->callTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pubnub/api/models/consumer/PNTimeResult;",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/pubnub/api/models/consumer/PNTimeResult;",
        "status",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
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


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/ReconnectionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/ReconnectionManager;)V
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

    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/pubnub/api/models/consumer/PNTimeResult;

    check-cast p2, Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->invoke(Lcom/pubnub/api/models/consumer/PNTimeResult;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pubnub/api/models/consumer/PNTimeResult;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 2
    .param p1    # Lcom/pubnub/api/models/consumer/PNTimeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p1, "161864"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$stopHeartbeatTimer(Lcom/pubnub/api/managers/ReconnectionManager;)V

    .line 4
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->getReconnectionCallback$pubnub_kotlin()Lcom/pubnub/api/callbacks/ReconnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onReconnection()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$getLog$p(Lcom/pubnub/api/managers/ReconnectionManager;)Lorg/slf4j/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "161865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$getExponentialMultiplier$p(Lcom/pubnub/api/managers/ReconnectionManager;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager;->access$setExponentialMultiplier$p(Lcom/pubnub/api/managers/ReconnectionManager;I)V

    .line 7
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$getFailedCalls$p(Lcom/pubnub/api/managers/ReconnectionManager;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager;->access$setFailedCalls$p(Lcom/pubnub/api/managers/ReconnectionManager;I)V

    .line 8
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$registerHeartbeatTimer(Lcom/pubnub/api/managers/ReconnectionManager;)V

    :goto_0
    return-void
.end method
