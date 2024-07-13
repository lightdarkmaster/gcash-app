.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->unlinkPayPalAccount()V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1",
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
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

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
    .locals 4
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
    const-string v0, "349746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 7
    .line 8
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f13153c

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "349747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f130eb0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "349748"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-string v2, "349749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f13023d

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "349750"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x3

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const-string v2, "349751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 108
    .line 109
    .line 110
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
    const-string p2, "349752"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "349753"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 13
    .line 14
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    new-array p3, p3, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const v0, 0x7f13153c

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v0, "349754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p4, p3, v0

    .line 38
    .line 39
    iget-object p4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const v0, 0x7f130eb0

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v0, "349755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p4, p3, v0

    .line 60
    .line 61
    const-string p4, "349756"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    iget-object p4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const v0, 0x7f13023d

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v0, "349757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object p4, p3, v0

    .line 94
    .line 95
    const-string p4, "349758"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object p4, p3, v0

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 114
    .line 115
    .line 116
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
    const-string p2, "349759"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1$onReHandShake$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View$DefaultImpls;->showLoading$default(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;IILjava/lang/Object;)V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View$DefaultImpls;->hideLoading$default(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common/android/data/model/PayPalGetAuthResponse;ILjava/lang/String;)V
    .locals 25
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

    move-object/from16 v0, p0

    const-string v1, "349760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/data/model/PayPalGetAuthResponse;->getResponse()Lgcash/common/android/data/model/PayPalGetAuth;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common/android/data/model/PayPalGetAuth;->getBody()Lgcash/common/android/data/model/PayPalGetAuthBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common/android/data/model/PayPalGetAuthBody;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "349761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13023d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v1

    const v5, 0x7f13153d

    invoke-interface {v1, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v1

    const v5, 0x7f130eb1

    invoke-interface {v1, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v1, Lgcash/common_data/model/successpage/SuccessPageConfig;

    move-object v6, v1

    const v2, 0x7f080967

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf3f0

    const/16 v24, 0x0

    .line 8
    invoke-direct/range {v6 .. v24}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v2, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 10
    new-instance v5, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToSuccessLinkingPage;

    new-array v3, v3, [Lkotlin/Pair;

    const-string v6, "349762"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v4

    .line 12
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-direct {v5, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToSuccessLinkingPage;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2, v5}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 16
    new-instance v5, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    .line 17
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v7

    const v8, 0x7f13153c

    invoke-interface {v7, v8}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "349763"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 18
    iget-object v4, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v4}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v4

    const v7, 0x7f130eb0

    invoke-interface {v4, v7}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "349764"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "349765"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 20
    iget-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "349766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const-string v2, "349767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    .line 22
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 23
    invoke-direct {v5, v2}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionToFailedLinkingPage;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v1, v5}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    check-cast p1, Lgcash/common/android/data/model/PayPalGetAuthResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->onSuccessful(Lgcash/common/android/data/model/PayPalGetAuthResponse;ILjava/lang/String;)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    return-void
.end method
