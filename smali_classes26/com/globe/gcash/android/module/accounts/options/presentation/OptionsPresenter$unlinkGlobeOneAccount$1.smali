.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;
.super Lgcash/common_data/utility/observer/ResponseFoldObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->unlinkGlobeOneAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseFoldObserver<",
        "Lgcash/common_data/model/globeone/GlobeOneUnlink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1",
        "Lgcash/common_data/utility/observer/ResponseFoldObserver;",
        "Lgcash/common_data/model/globeone/GlobeOneUnlink;",
        "onFail",
        "",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onSuccessful",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseFoldObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string v0, "349632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseFoldObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p2, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x1ad

    .line 15
    .line 16
    if-eq p2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 19
    .line 20
    const/16 v1, 0x194

    .line 21
    .line 22
    if-eq p2, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    if-eq p2, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x1f6

    .line 29
    .line 30
    if-eq p2, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x1f7

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    const-string v1, "349633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "349634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "349635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "349636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string v1, "349637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    :goto_0
    move-object v5, v1

    .line 51
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToLegionErrorDialog;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p1

    .line 60
    move v7, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/globeone/GlobeOneUnlink;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/globeone/GlobeOneUnlink;
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

    const-string v0, "349638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseFoldObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    sget-object p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToSuccessGlobeOneUnlink;->INSTANCE:Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToSuccessGlobeOneUnlink;

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    check-cast p1, Lgcash/common_data/model/globeone/GlobeOneUnlink;

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;->onSuccessful(Lgcash/common_data/model/globeone/GlobeOneUnlink;ILjava/lang/String;)V

    return-void
.end method
