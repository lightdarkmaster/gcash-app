.class public final Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u001c\u0010\r\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;",
        "",
        "c",
        "Lretrofit2/Response;",
        "response",
        "e",
        "body",
        "b",
        "",
        "code",
        "d",
        "a",
        "params",
        "invoke",
        "(Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/module/login/repository/DeviceLinkRepository;",
        "Lgcash/module/login/repository/DeviceLinkRepository;",
        "deviceLinkRepository",
        "<init>",
        "(Lgcash/module/login/repository/DeviceLinkRepository;)V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/login/repository/DeviceLinkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/login/repository/DeviceLinkRepository;)V
    .locals 1
    .param p1    # Lgcash/module/login/repository/DeviceLinkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "108005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->a:Lgcash/module/login/repository/DeviceLinkRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;I)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance p1, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgcash/common_data/model/device_linking/RequestDetailObj;Lgcash/common_data/model/device_linking/OldDevice;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic access$getDeviceLinkRepository$p(Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;)Lgcash/module/login/repository/DeviceLinkRepository;
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

    iget-object p0, p0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->a:Lgcash/module/login/repository/DeviceLinkRepository;

    return-object p0
.end method

.method public static final synthetic access$onErrorResponse(Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;Lretrofit2/Response;I)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
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

    invoke-direct {p0, p1, p2}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->d(Lretrofit2/Response;I)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSuccessResponse(Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;Lretrofit2/Response;)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
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

    invoke-direct {p0, p1}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->e(Lretrofit2/Response;)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
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
    sget-object v0, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 2
    .line 3
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    .line 8
    .line 9
    const-string v3, "108006"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "108007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/utility/JWSCreator;->verify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkDecryptedResponse;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkDecryptedResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkDecryptedResponse;->getMeta()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v1, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResponse;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResponse;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResponse;->getResponse()Lgcash/common_data/model/device_linking/MaxDeviceReLinkResp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResp;->getBody()Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GVerificationService;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lretrofit2/Response;I)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)",
            "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;"
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
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResponse;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResponse;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResponse;->getResponse()Lgcash/common_data/model/device_linking/MaxDeviceReLinkResp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkResp;->getBody()Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    invoke-direct {p0, v0, p2}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->a(Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;I)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final e(Lretrofit2/Response;)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;"
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
    move-result v0

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lokhttp3/ResponseBody;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->b(Ljava/lang/String;)Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_3
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v1, v0}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->setCode(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v1
.end method


# virtual methods
.method public invoke(Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
            ">;)",
            "Ljava/lang/Object;"
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

    instance-of v0, p2, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;

    iget v1, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;-><init>(Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "108008"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lgcash/common/android/rds/RDSHelper;

    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    const-string v4, "108009"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lgcash/common/android/rds/RDSHelper;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/Pair;

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    const-string v7, "108010"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;->getMpin()Ljava/lang/String;

    move-result-object v6

    const-string v9, "108011"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "108012"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v5, v6

    .line 9
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 10
    sget-object v5, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 11
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    move-result-object v10

    sget-object v11, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    const-string v12, "108013"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "108014"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v11, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 13
    invoke-virtual {v5, v10, v11}, Lgcash/common_data/utility/JWSCreator;->create(Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    .line 14
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v10, v8

    const-string v5, "108015"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v3

    const-string v2, "108016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;->getSecId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v6

    const-string v2, "108017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;->getEventLinkId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v4

    .line 18
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 19
    sget-object v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    invoke-virtual {v2, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getLoginEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    move-result-object p1

    .line 20
    new-instance v2, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v2}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 21
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "108018"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, p2, v4, v5}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object p1

    .line 22
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$2;-><init>(Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;Lgcash/common/android/model/encryption/WCSign;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase$invoke$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    .line 24
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/login/usecase/MaxDeviceRelinkUseCase;->invoke(Lgcash/common_data/model/device_linking/MaxDeviceReLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
