.class public final Lcom/pubnub/api/endpoints/files/UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/UploadFile$Factory;,
        Lcom/pubnub/api/endpoints/files/UploadFile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/0B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eJB\u0010\u0011\u001a\u00020\u000228\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00020\u0013H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0002J0\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c2\u000e\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0002J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0002J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0014\u0010,\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0002J\u0010\u0010-\u001a\u00020\u001f*\u0006\u0012\u0002\u0008\u00030\u001cH\u0002J\u0012\u0010.\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0002R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/files/UploadFile;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "",
        "s3Service",
        "Lcom/pubnub/api/services/S3Service;",
        "fileName",
        "",
        "content",
        "",
        "key",
        "Lcom/pubnub/api/models/server/files/FormField;",
        "formParams",
        "",
        "baseUrl",
        "(Lcom/pubnub/api/services/S3Service;Ljava/lang/String;[BLcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Ljava/lang/String;)V",
        "call",
        "Lretrofit2/Call;",
        "async",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "status",
        "createException",
        "Lcom/pubnub/api/PubNubException;",
        "response",
        "Lretrofit2/Response;",
        "createStatusResponse",
        "category",
        "Lcom/pubnub/api/enums/PNStatusCategory;",
        "throwable",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getMediaType",
        "Lokhttp3/MediaType;",
        "contentType",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType;",
        "prepareCall",
        "retry",
        "silentCancel",
        "sync",
        "findContentType",
        "getCategory",
        "readErrorMessage",
        "Companion",
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


# static fields
.field private static final APPLICATION_OCTET_STREAM:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/pubnub/api/endpoints/files/UploadFile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_PART_MULTIPART:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lcom/pubnub/api/models/server/files/FormField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s3Service:Lcom/pubnub/api/services/S3Service;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "162895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->CONTENT_TYPE_HEADER:Ljava/lang/String;

    const-string v0, "162896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->FILE_PART_MULTIPART:Ljava/lang/String;

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
    new-instance v0, Lcom/pubnub/api/endpoints/files/UploadFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->Companion:Lcom/pubnub/api/endpoints/files/UploadFile$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v1, "162897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->APPLICATION_OCTET_STREAM:Lokhttp3/MediaType;

    .line 18
    .line 19
    const-class v0, Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/pubnub/api/endpoints/files/UploadFile;->log:Lorg/slf4j/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/services/S3Service;Ljava/lang/String;[BLcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/services/S3Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/server/files/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/services/S3Service;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/pubnub/api/models/server/files/FormField;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "162898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "162899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "162900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "162901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "162902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "162903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->s3Service:Lcom/pubnub/api/services/S3Service;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->fileName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->content:[B

    .line 40
    .line 41
    iput-object p4, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->key:Lcom/pubnub/api/models/server/files/FormField;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->formParams:Ljava/util/List;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->baseUrl:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$createException(Lcom/pubnub/api/endpoints/files/UploadFile;Lretrofit2/Response;)Lcom/pubnub/api/PubNubException;
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->createException(Lretrofit2/Response;)Lcom/pubnub/api/PubNubException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createStatusResponse(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/files/UploadFile;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCall$p(Lcom/pubnub/api/endpoints/files/UploadFile;)Lretrofit2/Call;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    return-object p0
.end method

.method public static final synthetic access$getCategory(Lcom/pubnub/api/endpoints/files/UploadFile;Lretrofit2/Response;)Lcom/pubnub/api/enums/PNStatusCategory;
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->getCategory(Lretrofit2/Response;)Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p0

    return-object p0
.end method

.method private final createException(Lretrofit2/Response;)Lcom/pubnub/api/PubNubException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/pubnub/api/PubNubException;"
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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->readErrorMessage(Lretrofit2/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v5, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v8, Lcom/pubnub/api/PubNubException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 28
    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p1

    .line 44
    :goto_0
    return-object v8
.end method

.method private final createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNStatusCategory;",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/pubnub/api/models/consumer/PNStatus;"
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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v5, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v6, v0

    .line 50
    :goto_1
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    move-object v7, v0

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 84
    const/4 v2, 0x1

    .line 85
    :goto_3
    new-instance v14, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x788

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v0, v14

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    invoke-direct/range {v0 .. v13}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p0

    .line 102
    invoke-virtual {v14, p0}, Lcom/pubnub/api/models/consumer/PNStatus;->setExecutedEndpoint$pubnub_kotlin(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    .line 103
    .line 104
    .line 105
    return-object v14
.end method

.method private final findContentType(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/files/FormField;",
            ">;)",
            "Ljava/lang/String;"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/pubnub/api/models/server/files/FormField;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/FormField;->component1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "162904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Lcom/pubnub/api/models/server/files/FormField;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FormField;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_4
    return-object v1
.end method

.method private final getCategory(Lretrofit2/Response;)Lcom/pubnub/api/enums/PNStatusCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/pubnub/api/enums/PNStatusCategory;"
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
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x191

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method private final getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/pubnub/api/endpoints/files/UploadFile;->APPLICATION_OCTET_STREAM:Lokhttp3/MediaType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/pubnub/api/endpoints/files/UploadFile;->log:Lorg/slf4j/Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "162905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "162906"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/pubnub/api/endpoints/files/UploadFile;->APPLICATION_OCTET_STREAM:Lokhttp3/MediaType;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method private final prepareCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/pubnub/api/endpoints/files/UploadFile;->Companion:Lcom/pubnub/api/endpoints/files/UploadFile$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->key:Lcom/pubnub/api/models/server/files/FormField;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->formParams:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/pubnub/api/endpoints/files/UploadFile$Companion;->access$addFormParamsWithKeyFirst(Lcom/pubnub/api/endpoints/files/UploadFile$Companion;Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;Lokhttp3/MultipartBody$Builder;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->formParams:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile;->findContentType(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile;->getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->content:[B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    array-length v6, v4

    .line 41
    invoke-virtual {v3, v4, v1, v5, v6}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "162907"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->s3Service:Lcom/pubnub/api/services/S3Service;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->baseUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/pubnub/api/services/S3Service;->upload(Ljava/lang/String;Lokhttp3/MultipartBody;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final readErrorMessage(Lretrofit2/Response;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->normalize()V

    .line 29
    .line 30
    .line 31
    const-string v0, "162908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "162909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    :cond_3
    return-object p1
.end method


# virtual methods
.method public async(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/Unit;",
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
    const-string v0, "162910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->prepareCall()Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;-><init>(Lcom/pubnub/api/endpoints/files/UploadFile;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v1}, Lcom/pubnub/api/endpoints/files/UploadFile;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->sync()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public sync()V
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

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/UploadFile;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 3
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "162911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->createException(Lretrofit2/Response;)Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v6, p0, Lcom/pubnub/api/endpoints/files/UploadFile;->call:Lretrofit2/Call;

    .line 8
    sget-object v3, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 9
    new-instance v0, Lcom/pubnub/api/PubNubException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
