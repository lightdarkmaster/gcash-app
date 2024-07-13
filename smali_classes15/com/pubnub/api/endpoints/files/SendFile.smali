.class public final Lcom/pubnub/api/endpoints/files/SendFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0083\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJB\u0010\u001e\u001a\u00020\u001f28\u0010 \u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u001f0!H\u0016J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0016J8\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u00100\u001a\u00020\u001fH\u0016J\n\u00101\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u00102\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/files/SendFile;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
        "channel",
        "",
        "fileName",
        "inputStream",
        "Ljava/io/InputStream;",
        "message",
        "",
        "meta",
        "ttl",
        "",
        "shouldStore",
        "",
        "fileMessagePublishRetryLimit",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "generateUploadUrlFactory",
        "Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;",
        "publishFileMessageFactory",
        "Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;",
        "sendFileToS3Factory",
        "Lcom/pubnub/api/endpoints/files/UploadFile$Factory;",
        "cryptoModule",
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/util/concurrent/ExecutorService;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/crypto/CryptoModule;)V",
        "sendFileMultistepAction",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "async",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "status",
        "mapPublishFileMessageToFileUpload",
        "requestDetails",
        "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
        "res",
        "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType;",
        "retry",
        "sendFileComposedActions",
        "silentCancel",
        "sync",
        "validate",
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
.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileMessagePublishRetryLimit:I

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final meta:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldStore:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ttl:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/util/concurrent/ExecutorService;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/crypto/CryptoModule;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/pubnub/api/endpoints/files/UploadFile$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/pubnub/api/crypto/CryptoModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "162549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/pubnub/api/endpoints/files/SendFile;->message:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lcom/pubnub/api/endpoints/files/SendFile;->meta:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lcom/pubnub/api/endpoints/files/SendFile;->ttl:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/pubnub/api/endpoints/files/SendFile;->shouldStore:Ljava/lang/Boolean;

    .line 8
    iput p8, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileMessagePublishRetryLimit:I

    .line 9
    iput-object p9, p0, Lcom/pubnub/api/endpoints/files/SendFile;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object p4, p0

    move-object p5, p10

    move-object p6, p11

    move-object p7, p12

    move-object p8, p3

    move-object p9, p13

    .line 10
    invoke-direct/range {p4 .. p9}, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileComposedActions(Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Ljava/io/InputStream;Lcom/pubnub/api/crypto/CryptoModule;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/util/concurrent/ExecutorService;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/crypto/CryptoModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    move-object/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 11
    invoke-direct/range {v3 .. v16}, Lcom/pubnub/api/endpoints/files/SendFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/util/concurrent/ExecutorService;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/crypto/CryptoModule;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubnub/api/endpoints/files/SendFile;Lkotlin/jvm/functions/Function2;)V
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

    invoke-static {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile;->async$lambda$0(Lcom/pubnub/api/endpoints/files/SendFile;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/util/concurrent/ExecutorService;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getFileMessagePublishRetryLimit$p(Lcom/pubnub/api/endpoints/files/SendFile;)I
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

    iget p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileMessagePublishRetryLimit:I

    return p0
.end method

.method public static final synthetic access$getFileName$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMeta$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getShouldStore$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Boolean;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->shouldStore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getTtl$p(Lcom/pubnub/api/endpoints/files/SendFile;)Ljava/lang/Integer;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$mapPublishFileMessageToFileUpload(Lcom/pubnub/api/endpoints/files/SendFile;Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;
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

    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/files/SendFile;->mapPublishFileMessageToFileUpload(Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final async$lambda$0(Lcom/pubnub/api/endpoints/files/SendFile;Lkotlin/jvm/functions/Function2;)V
    .locals 17

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "162556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "162557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/pubnub/api/endpoints/files/SendFile;->validate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v7, v0

    .line 27
    new-instance v0, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 28
    .line 29
    sget-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/pubnub/api/endpoints/files/SendFile;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x7f0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v16}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final mapPublishFileMessageToFileUpload(Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;
    .locals 4

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
    new-instance v0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->getTimetoken()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p2, Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/pubnub/api/models/consumer/files/PNFile;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/files/PNFile;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v3, p1}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xc8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;-><init>(JILcom/pubnub/api/models/consumer/files/PNFile;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final sendFileComposedActions(Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Ljava/io/InputStream;Lcom/pubnub/api/crypto/CryptoModule;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;",
            "Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;",
            "Lcom/pubnub/api/endpoints/files/UploadFile$Factory;",
            "Ljava/io/InputStream;",
            "Lcom/pubnub/api/crypto/CryptoModule;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            ">;"
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

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/pubnub/api/crypto/cryptor/InputStreamSeparator;

    .line 9
    .line 10
    invoke-direct {v1, p4}, Lcom/pubnub/api/crypto/cryptor/InputStreamSeparator;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, v1}, Lcom/pubnub/api/crypto/CryptoModule;->encryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {p5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-static {p5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    sget-object p4, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->Companion:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;

    .line 42
    .line 43
    iget-object p5, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v2}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;->firstDo(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p4, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;

    .line 56
    .line 57
    invoke-direct {p4, v0, p3, p0, v1}, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/endpoints/files/SendFile;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;->then(Lkotlin/jvm/functions/Function1;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint()Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;

    .line 69
    .line 70
    invoke-direct {p3, v0, p2, p0}, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/SendFile;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->then(Lkotlin/jvm/functions/Function1;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lcom/pubnub/api/endpoints/files/SendFile$sendFileComposedActions$3;-><init>(Lcom/pubnub/api/endpoints/files/SendFile;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteActionKt;->map(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final validate()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-nez v1, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    new-instance v2, Lcom/pubnub/api/PubNubException;

    .line 30
    .line 31
    sget-object v0, Lcom/pubnub/api/PubNubError;->INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "162558"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x1e

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/pubnub/api/PubNubException;->copy$default(Lcom/pubnub/api/PubNubException;Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILjava/lang/Object;)Lcom/pubnub/api/PubNubException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_5
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 51
    .line 52
    sget-object v1, Lcom/pubnub/api/PubNubError;->CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public async(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            "-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "162559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/pubnub/api/endpoints/files/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/endpoints/files/b;-><init>(Lcom/pubnub/api/endpoints/files/SendFile;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public operationType()Lcom/pubnub/api/enums/PNOperationType;
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

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType$FileOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$FileOperation;

    return-object v0
.end method

.method public retry()V
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->retry()V

    return-void
.end method

.method public silentCancel()V
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V

    return-void
.end method

.method public sync()Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/SendFile;->validate()V

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    return-object v0
.end method

.method public bridge synthetic sync()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile;->sync()Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    move-result-object v0

    return-object v0
.end method
