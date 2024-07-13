.class public final Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;",
        "Lgcash/common_data/model/device_linking/ApproveRejectRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;",
        "Lgcash/common_data/model/device_linking/ApproveRejectRequest;",
        "",
        "b",
        "Lretrofit2/Response;",
        "response",
        "",
        "code",
        "c",
        "body",
        "a",
        "params",
        "invoke",
        "(Lgcash/common_data/model/device_linking/ApproveRejectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    const-string v0, "107886"

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
    iput-object p1, p0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;->a:Lgcash/module/login/repository/DeviceLinkRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;I)Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;
    .locals 8

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
    new-instance v7, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getResult_code()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;->getRequest_detail()Lgcash/common_data/model/device_linking/RequestDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v7

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgcash/common_data/model/device_linking/RequestDetail;I)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method private final b()Ljava/lang/String;
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

.method private final c(Lretrofit2/Response;I)Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)",
            "Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;"
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
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lgcash/common_data/model/device_linking/DeviceLinkApprovalResponse;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgcash/common_data/model/device_linking/DeviceLinkApprovalResponse;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalResponse;->getResponse()Lgcash/common_data/model/device_linking/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/Response;->getBody()Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2}, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;->a(Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;I)Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public invoke(Lgcash/common_data/model/device_linking/ApproveRejectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lgcash/common_data/model/device_linking/ApproveRejectRequest;
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
            "Lgcash/common_data/model/device_linking/ApproveRejectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;",
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

    instance-of v0, p2, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;

    iget v1, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;-><init>(Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "107887"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lgcash/common/android/rds/RDSHelper;

    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    const-string v4, "107888"

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
    invoke-direct {p0}, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/ApproveRejectRequest;->getLinkRequestId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "107889"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "107890"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/ApproveRejectRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "107891"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 9
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    sget-object p2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "107892"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    move-result-object p2

    .line 11
    new-instance v2, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v2}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 12
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "107893"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2, p1, v4, v5}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;->a:Lgcash/module/login/repository/DeviceLinkRepository;

    iput-object p0, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/module/login/repository/DeviceLinkRepository;->approveDeviceRequest(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/device_linking/DeviceLinkApprovalResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/DeviceLinkApprovalResponse;->getResponse()Lgcash/common_data/model/device_linking/Response;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/device_linking/Response;->getBody()Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;->c(Lretrofit2/Response;I)Lgcash/common_data/model/device_linking/DeviceLinkApprovalBody;

    move-result-object p1

    :goto_2
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
    check-cast p1, Lgcash/common_data/model/device_linking/ApproveRejectRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/login/usecase/DeviceLinkApprovalUseCase;->invoke(Lgcash/common_data/model/device_linking/ApproveRejectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
