.class final Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->syncAsync()Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "status",
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
.field final synthetic $atomicResultAndStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus<",
            "TT;>;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction<",
            "TT;>;)V"
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->$atomicResultAndStatus:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

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

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 16
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

    move-object/from16 v0, p0

    const-string v1, "162346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->$atomicResultAndStatus:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v2 .. v15}, Lcom/pubnub/api/models/consumer/PNStatus;->copy$default(Lcom/pubnub/api/models/consumer/PNStatus;Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v2

    iget-object v3, v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/PNStatus;->setExecutedEndpoint$pubnub_kotlin(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    new-instance v3, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
