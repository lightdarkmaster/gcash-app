.class final Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/files/SendFile;->sendFileComposedActions(Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Ljava/io/InputStream;Lcom/pubnub/api/crypto/CryptoModule;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
        "it",
        "",
        "invoke",
        "(Lkotlin/Unit;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;"
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
.field final synthetic $publishFileMessageFactory:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;

.field final synthetic $result:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pubnub/api/endpoints/files/SendFile;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/SendFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;",
            "Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;",
            "Lcom/pubnub/api/endpoints/files/SendFile;",
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->$publishFileMessageFactory:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Unit;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .locals 9
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
            ">;"
        }
    .end annotation

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

    const-string v0, "162419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    .line 3
    sget-object v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->Companion:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;

    .line 4
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->$publishFileMessageFactory:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;

    .line 5
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getChannel$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/pubnub/api/models/consumer/files/PNFile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/files/PNFile;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getMessage$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getMeta$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getTtl$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getShouldStore$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Boolean;

    move-result-object v8

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getFileMessagePublishRetryLimit$p(Lcom/pubnub/api/endpoints/files/SendFile;)I

    move-result v1

    sget-object v2, Lcom/pubnub/api/enums/PNOperationType$FileOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$FileOperation;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {v3}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getExecutorService$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;->autoRetry(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    move-result-object p1

    return-object p1
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

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;->invoke(Lkotlin/Unit;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    move-result-object p1

    return-object p1
.end method
