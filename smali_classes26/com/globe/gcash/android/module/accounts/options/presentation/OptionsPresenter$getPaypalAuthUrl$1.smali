.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getPaypalAuthUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/data/model/PayPalGetAuthResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/data/model/PayPalGetAuthResponse;",
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
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "app_prodRelease"
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
.field final synthetic c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

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
    .locals 5
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
    const-string v0, "351237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 12
    .line 13
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v2}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 24
    .line 25
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f13155f

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "351238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f130499

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "351239"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    const-string v0, "351240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v3, 0x7f13023d

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "351241"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    const-string v0, "351242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v0, v2, v3

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 124
    .line 125
    .line 126
    :goto_0
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
    const-string v0, "351243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "351244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 16
    .line 17
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    new-array p3, p3, [Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const v0, 0x7f13155f

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v0, "351245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p4, p3, v0

    .line 41
    .line 42
    iget-object p4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const v0, 0x7f130499

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const-string v0, "351246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p4, p3, v0

    .line 63
    .line 64
    const-string p4, "351247"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p4, p3, v0

    .line 75
    .line 76
    iget-object p4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const v0, 0x7f13023d

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v0, "351248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object p4, p3, v0

    .line 97
    .line 98
    const-string p4, "351249"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object p4, p3, v0

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
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
    const-string v0, "351250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1$onReHandShake$1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1$onReHandShake$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
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
    const-string p2, "351251"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "351252"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 13
    .line 14
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p3, v0, p3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->showLoading(I)V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->hideLoading(I)V

    return-void
.end method

.method public onSuccessful(Lgcash/common/android/data/model/PayPalGetAuthResponse;ILjava/lang/String;)V
    .locals 19
    .param p1    # Lgcash/common/android/data/model/PayPalGetAuthResponse;
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

    const-string v0, "351253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/data/model/PayPalGetAuthResponse;->getResponse()Lgcash/common/android/data/model/PayPalGetAuth;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 4
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalGetAuth;->getBody()Lgcash/common/android/data/model/PayPalGetAuthBody;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgcash/common/android/data/model/PayPalGetAuthBody;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v6, "351254"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const v8, 0x7f13023d

    const-string v9, "351255"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const-string v11, "351256"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-string v13, "351257"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "351258"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    const v4, 0x7f130c49

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "351259"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    new-array v3, v15, [Lkotlin/Pair;

    .line 6
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    .line 7
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v5, 0x7f130e94

    invoke-interface {v4, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    .line 9
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    .line 11
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 12
    invoke-direct {v0, v3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "351260"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    new-array v3, v15, [Lkotlin/Pair;

    .line 16
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    .line 17
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v5, 0x7f130ead

    invoke-interface {v4, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    .line 19
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    .line 21
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "351261"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    new-array v3, v15, [Lkotlin/Pair;

    .line 26
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v5, 0x7f13155f

    invoke-interface {v4, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    .line 27
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v5, 0x7f1310b9

    invoke-interface {v4, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    .line 29
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    .line 31
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_5

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalGetAuth;->getBody()Lgcash/common/android/data/model/PayPalGetAuthBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common/android/data/model/PayPalGetAuthBody;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 36
    invoke-virtual {v2, v4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->navigateToPaypalActivity(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_9
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    new-array v3, v15, [Lkotlin/Pair;

    .line 38
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v5, 0x7f13155f

    invoke-interface {v4, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    .line 39
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v5, 0x7f130499

    invoke-interface {v4, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    .line 41
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    .line 43
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45f8e7ff -> :sswitch_2
        -0x45f8e7fe -> :sswitch_1
        -0x45f8e43e -> :sswitch_0
    .end sparse-switch
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
    check-cast p1, Lgcash/common/android/data/model/PayPalGetAuthResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->onSuccessful(Lgcash/common/android/data/model/PayPalGetAuthResponse;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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
    const-string v0, "351262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "351263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 16
    .line 17
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    new-array p3, p3, [Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const v0, 0x7f13155f

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v0, "351264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p4, p3, v0

    .line 41
    .line 42
    iget-object p4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const v0, 0x7f130499

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const-string v0, "351265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p4, p3, v0

    .line 63
    .line 64
    const-string p4, "351266"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p4, p3, v0

    .line 75
    .line 76
    iget-object p4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const v0, 0x7f13023d

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v0, "351267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object p4, p3, v0

    .line 97
    .line 98
    const-string p4, "351268"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object p4, p3, v0

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string v0, "351269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "351270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
