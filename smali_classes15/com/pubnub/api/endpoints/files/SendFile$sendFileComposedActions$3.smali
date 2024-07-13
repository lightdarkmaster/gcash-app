.class final Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;
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
        "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
        "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
        "it",
        "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
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
.method constructor <init>(Lcom/pubnub/api/endpoints/files/SendFile;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/files/SendFile;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;
    .locals 3
    .param p1    # Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;
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

    const-string v0, "162493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "162494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$mapPublishFileMessageToFileUpload(Lcom/pubnub/api/endpoints/files/SendFile;Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

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

    .line 2
    check-cast p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;->invoke(Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    move-result-object p1

    return-object p1
.end method
