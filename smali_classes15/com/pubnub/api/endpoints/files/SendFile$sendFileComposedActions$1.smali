.class final Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;
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
        "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "",
        "res",
        "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
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
.field final synthetic $content:[B

.field final synthetic $result:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendFileToS3Factory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

.field final synthetic this$0:Lcom/pubnub/api/endpoints/files/SendFile;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/endpoints/files/SendFile;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;",
            "Lcom/pubnub/api/endpoints/files/UploadFile$Factory;",
            "Lcom/pubnub/api/endpoints/files/SendFile;",
            "[B)V"
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->$sendFileToS3Factory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    iput-object p4, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->$content:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .locals 3
    .param p1    # Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "Lkotlin/Unit;",
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

    const-string v0, "162324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->$result:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->$sendFileToS3Factory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->this$0:Lcom/pubnub/api/endpoints/files/SendFile;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/files/SendFile;->access$getFileName$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->$content:[B

    invoke-virtual {v0, v1, v2, p1}, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;->create(Ljava/lang/String;[BLcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

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
    check-cast p1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;->invoke(Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    move-result-object p1

    return-object p1
.end method
