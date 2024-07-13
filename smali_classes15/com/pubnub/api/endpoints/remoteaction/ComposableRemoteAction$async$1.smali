.class final Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->async(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "r",
        "s",
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

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

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 18
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
            "(TT;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "161538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    invoke-static {v4, v0}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->access$switchRetryReceiver(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    iget-object v0, v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    monitor-enter v2
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->access$isCancelled$p(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-static {v2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->access$getCreateNextRemoteAction$p(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 7
    invoke-static {v2, v4}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->access$setNextRemoteAction$p(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    .line 8
    new-instance v5, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;

    invoke-direct {v5, v0, v2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)V

    invoke-interface {v4, v5}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    .line 9
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Lcom/pubnub/api/PubNubException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    iget-object v0, v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 12
    new-instance v2, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 13
    sget-object v5, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v6, 0x1

    .line 14
    iget-object v4, v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    invoke-virtual {v4}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    const/16 v17, 0x0

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v17}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
