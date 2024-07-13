.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->updateUserDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/userinfo/UserDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J#\u0010\u0014\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u0002H\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/userinfo/UserDetails;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

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
    .locals 7
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
    const-string v0, "323678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "323679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v4, v3, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v5, "323680"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 44
    .line 45
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v3, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 62
    .line 63
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v3, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "323681"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v3, v2

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, v4, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const-string p4, "323682"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "323683"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 18
    .line 19
    invoke-static {p4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "323684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "323685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "323686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const-string p1, "323687"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    aput-object p1, v0, p2

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p3, p4, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 5
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
    const-string v0, "323688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1$onReHandShake$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 29
    .line 30
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "323689"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "323690"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "323691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p1, v2, v3

    .line 78
    .line 79
    const-string p1, "323692"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    aput-object p1, v2, p2

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 4
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
    const-string v0, "323693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "323694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lkotlin/Pair;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "323695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "323696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "323697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    const-string p1, "323698"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    aput-object p1, v1, p2

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, v0, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->addEventCount()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/userinfo/UserDetails;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/userinfo/UserDetails;
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

    const-string p2, "323699"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "323700"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "323701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 5
    invoke-interface {p1, v1, p2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserDetails;->getData()Lgcash/common_data/model/userinfo/GetData;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "323702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 10
    invoke-interface {p1, v1, p2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserDetails;->getData()Lgcash/common_data/model/userinfo/GetData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/userinfo/GetData;->getReference_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 12
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "323703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 15
    invoke-interface {p1, v1, p2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    move-result-object p2

    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {p2, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$saveUserDetails(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common_data/model/userinfo/UserDetails;)V

    :goto_1
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
    check-cast p1, Lgcash/common_data/model/userinfo/UserDetails;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->onSuccessful(Lgcash/common_data/model/userinfo/UserDetails;ILjava/lang/String;)V

    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 4
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

    const-string v0, "323704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "323705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 2
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "323706"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "323707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "323708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "323709"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 8
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
