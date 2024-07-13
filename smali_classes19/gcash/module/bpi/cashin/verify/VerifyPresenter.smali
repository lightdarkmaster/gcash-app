.class public Lgcash/module/bpi/cashin/verify/VerifyPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/bpi/cashin/verify/VerifyContract$Presenter;
.implements Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;
.implements Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0000\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J$\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/bpi/cashin/verify/VerifyPresenter;",
        "Lgcash/module/bpi/cashin/verify/VerifyContract$Presenter;",
        "Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;",
        "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;",
        "",
        "transactionid",
        "",
        "resendOtp",
        "finishActivity",
        "confirmationid",
        "otp",
        "cashInRequest",
        "Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;",
        "onGetCodeSuccess",
        "",
        "code",
        "message",
        "onGetCodeFailed",
        "",
        "throwable",
        "onGetCodeException",
        "onExecuteSuccess",
        "errorCode",
        "onExecuteFailed",
        "onExecuteException",
        "resultCode",
        "handleActivityResult",
        "incrementResendBPIOtpAttempt",
        "resetResendBPIOtpAttempt",
        "getBannerConfig",
        "Lgcash/module/bpi/cashin/verify/VerifyContract$View;",
        "a",
        "Lgcash/module/bpi/cashin/verify/VerifyContract$View;",
        "getView",
        "()Lgcash/module/bpi/cashin/verify/VerifyContract$View;",
        "view",
        "Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;",
        "b",
        "Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;",
        "getProvider",
        "()Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/bpi/cashin/verify/VerifyContract$View;Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;)V",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bpi/cashin/verify/VerifyContract$View;Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/bpi/cashin/verify/VerifyContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;
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
    const-string v0, "245779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "245780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cashInRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "245781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showProgress()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "245782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "245783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 45
    .line 46
    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "245784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 56
    .line 57
    sget-object v2, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->BPI:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "245785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgcash/common_data/model/bpi/BpiExecuteRequest;

    .line 73
    .line 74
    const-string v2, "245786"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_2
    if-nez p2, :cond_3

    .line 80
    .line 81
    move-object p2, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 83
    .line 84
    invoke-interface {v2}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, p1, p2, p3, v2}, Lgcash/common_data/model/bpi/BpiExecuteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 92
    .line 93
    invoke-interface {p1, v1, p0, v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->executeCashInRequest(Ljava/util/Map;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lgcash/common_data/model/bpi/BpiExecuteRequest;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 98
    .line 99
    const-string p2, "245787"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 105
    .line 106
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->enableButton()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public finishActivity()V
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->goBack()V

    return-void
.end method

.method public getBannerConfig()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->getBannerConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/bpi/cashin/verify/VerifyContract$View;
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    return-object v0
.end method

.method public handleActivityResult(I)V
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

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->goBackToDashboard(I)V

    :cond_2
    return-void
.end method

.method public incrementResendBPIOtpAttempt()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->getResendBPIOtpAttempt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->setResendBPIOtpAttempt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->disableResendOTP()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public onExecuteException(Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "245788"

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 11
    .line 12
    const-string v0, "245789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 19
    .line 20
    const-string v0, "245790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->hideProgress()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 31
    .line 32
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->enableButton()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const/16 v0, 0x12f

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x1a6

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 p3, 0x1ad

    .line 14
    .line 15
    if-eq p1, p3, :cond_4

    .line 16
    .line 17
    const/16 p3, 0x1f7

    .line 18
    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/16 p3, 0x1c35

    .line 22
    .line 23
    if-eq p1, p3, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 26
    .line 27
    const-string p2, "245791"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showRelogin(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 39
    .line 40
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->logEventRelogin()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 45
    .line 46
    const-string p2, "245792"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 53
    .line 54
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showTooManyRequestsError()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string p1, "245793"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 67
    .line 68
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showBalanceLimitError()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const-string p1, "245794"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 81
    .line 82
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showTransactionLimitError()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 93
    .line 94
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showOneActiveApp()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showDialogRedirect(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 104
    .line 105
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->hideProgress()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 109
    .line 110
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->enableButton()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onExecuteSuccess()V
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
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showSuccessScreen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGetCodeException(Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "245795"

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 11
    .line 12
    const-string v0, "245796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 19
    .line 20
    const-string v0, "245797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->hideProgress()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 31
    .line 32
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->enableButton()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onGetCodeFailed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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
    const/16 v0, 0x191

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x1a6

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1f7

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1c35

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 22
    .line 23
    const-string p2, "245798"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showRelogin(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 35
    .line 36
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->logEventRelogin()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 41
    .line 42
    const-string p2, "245799"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 49
    .line 50
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showTooManyRequestsError()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showOneActiveApp()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 66
    .line 67
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->hideProgress()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 71
    .line 72
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->enableButton()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onGetCodeSuccess(Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;
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
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;->getConfirmationNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showResendOTPSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 14
    .line 15
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->hideProgress()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resendOtp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "245800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->a:Lgcash/module/bpi/cashin/verify/VerifyContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/bpi/cashin/verify/VerifyContract$View;->showProgress()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->codeRequest(Ljava/lang/String;Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetResendBPIOtpAttempt()V
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyPresenter;->b:Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;->setResendBPIOtpAttempt(I)V

    return-void
.end method
