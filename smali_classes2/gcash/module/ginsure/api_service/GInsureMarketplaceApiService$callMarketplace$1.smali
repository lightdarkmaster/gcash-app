.class public final Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-ginsure_prodRelease"
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
.field final synthetic c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)V
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
    iput-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "34051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "34052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->hideProgress()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 29
    .line 30
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_0
    invoke-interface {v1}, Lgcash/module/ginsure/presentation/RemoteCallBack;->onSSLExceptionError()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    instance-of p1, p1, Ljava/io/IOException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v1, p1

    .line 62
    :goto_1
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 63
    .line 64
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getErrorCodeConnection(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Lgcash/module/ginsure/presentation/RemoteCallBack;->onIOExceptionError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 73
    .line 74
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-object v1, p1

    .line 85
    :goto_2
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 86
    .line 87
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getErrorCodeHandler(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, p1, v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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

    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "34053"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getErrorCodeHandler(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lgcash/module/ginsure/presentation/RemoteCallBack;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "34054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    const-string p3, "34056"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/ginsure/presentation/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    .line 1
    const-string p4, "34057"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "34058"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    const-string p3, "34059"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/ginsure/presentation/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 2
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v0, "34060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "34061"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    new-instance v0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1$onReHandShake$1;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1$onReHandShake$1;-><init>(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "34062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    const-string p3, "34064"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/ginsure/presentation/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "34065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->showProgress()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "34066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string v0, "34067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    invoke-static {p3}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "34068"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_2
    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getErrorCodeHandler(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->onSuccessful(Lgcash/common_data/model/insurance/GInsureResponse;ILgcash/common_presentation/utility/ErrorCodeHandler;)V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->onSuccessful(Lgcash/common_data/model/insurance/GInsureResponse$MarketPlaceResponse;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "34069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/RemoteCallBack;->hideProgress()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 20
    .line 21
    invoke-static {v0}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v1, v0

    .line 32
    :goto_0
    invoke-interface {v1}, Lgcash/module/ginsure/presentation/RemoteCallBack;->onTooManyRequestsError()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    .line 1
    const-string p4, "34070"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "34071"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    const-string p3, "34072"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/ginsure/presentation/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "34073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    invoke-interface {p1}, Lgcash/module/ginsure/presentation/RemoteCallBack;->hideProgress()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService$callMarketplace$1;->c:Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;->access$getCallBack$p(Lgcash/module/ginsure/api_service/GInsureMarketplaceApiService;)Lgcash/module/ginsure/presentation/RemoteCallBack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object p2, p1

    .line 32
    :goto_0
    invoke-interface {p2}, Lgcash/module/ginsure/presentation/RemoteCallBack;->onUnauthorized()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
