.class final Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TU;",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "r2",
        "s2",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "invoke",
        "(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TU;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TU;-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TT;TU;>;)V"
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

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
    check-cast p2, Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
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

    const-string v0, "161446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    invoke-static {v0, p2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->access$switchRetryReceiver(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    invoke-static {v1, p2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->access$switchRetryReceiver(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
