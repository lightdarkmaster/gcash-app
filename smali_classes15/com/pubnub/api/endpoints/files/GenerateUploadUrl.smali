.class public final Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
        "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0011H\u0014J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;",
        "Lcom/pubnub/api/Endpoint;",
        "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
        "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
        "channel",
        "",
        "fileName",
        "pubNub",
        "Lcom/pubnub/api/PubNub;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;)V",
        "createResponse",
        "input",
        "Lretrofit2/Response;",
        "doWork",
        "Lretrofit2/Call;",
        "queryParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getAffectedChannelGroups",
        "",
        "getAffectedChannels",
        "getKeyFormField",
        "Lcom/pubnub/api/models/server/files/FormField;",
        "response",
        "isAuthRequired",
        "",
        "isPubKeyRequired",
        "isSubKeyRequired",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType;",
        "validateParams",
        "",
        "Factory",
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

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/PubNub;
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

    .line 1
    const-string v0, "161574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "161576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/pubnub/api/Endpoint;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->fileName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final getKeyFormField(Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;)Lcom/pubnub/api/models/server/files/FormField;
    .locals 9
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
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getFormFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/pubnub/api/models/server/files/FormField;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "161577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lcom/pubnub/api/models/server/files/FormField;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    new-instance v1, Lcom/pubnub/api/PubNubException;

    .line 48
    .line 49
    sget-object p1, Lcom/pubnub/api/PubNubError;->INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "161578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x1e

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/pubnub/api/PubNubException;->copy$default(Lcom/pubnub/api/PubNubException;Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILjava/lang/Object;)Lcom/pubnub/api/PubNubException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;
    .locals 19
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
            ">;)",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
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

    const-string v0, "161579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    move-object/from16 v1, p0

    .line 4
    invoke-direct {v1, v0}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->getKeyFormField(Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;)Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v8

    .line 5
    new-instance v10, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getStatus()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getData()Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getExpirationDate()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getFormFields()Ljava/util/List;

    move-result-object v9

    move-object v2, v10

    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;-><init>(ILcom/pubnub/api/models/consumer/files/PNFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;)V

    return-object v10

    :cond_2
    move-object/from16 v1, p0

    .line 13
    new-instance v11, Lcom/pubnub/api/PubNubException;

    sget-object v0, Lcom/pubnub/api/PubNubError;->INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-direct {v11, v0}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    const-string v12, "161580"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/pubnub/api/PubNubException;->copy$default(Lcom/pubnub/api/PubNubException;Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILjava/lang/Object;)Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic createResponse(Lretrofit2/Response;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
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

    .line 1
    const-string v0, "161581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getFilesService$pubnub_kotlin()Lcom/pubnub/api/services/FilesService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/pubnub/api/services/FilesService;->generateUploadUrl(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;Ljava/util/Map;)Lretrofit2/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected isAuthRequired()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method protected isPubKeyRequired()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method protected isSubKeyRequired()Z
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

    const/4 v0, 0x1

    return v0
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

.method protected validateParams()V
    .locals 2
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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 16
    .line 17
    sget-object v1, Lcom/pubnub/api/PubNubError;->CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
