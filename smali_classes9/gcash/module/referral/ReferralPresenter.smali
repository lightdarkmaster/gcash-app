.class public final Lgcash/module/referral/ReferralPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/referral/ReferralContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J.\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/referral/ReferralPresenter;",
        "Lgcash/module/referral/ReferralContract$Presenter;",
        "",
        "promoText",
        "shareUrl",
        "errorCode",
        "",
        "b",
        "reason",
        "a",
        "onCreate",
        "destroy",
        "",
        "id",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "",
        "",
        "map",
        "onViewResult",
        "onResume",
        "Lgcash/module/referral/ReferralContract$View;",
        "Lgcash/module/referral/ReferralContract$View;",
        "getView",
        "()Lgcash/module/referral/ReferralContract$View;",
        "view",
        "Lgcash/module/referral/ReferralContract$Provider;",
        "Lgcash/module/referral/ReferralContract$Provider;",
        "getProvider",
        "()Lgcash/module/referral/ReferralContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/referral/ReferralContract$View;Lgcash/module/referral/ReferralContract$Provider;)V",
        "module-referral_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/referral/ReferralContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/referral/ReferralContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/referral/ReferralContract$View;Lgcash/module/referral/ReferralContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/referral/ReferralContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/referral/ReferralContract$Provider;
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
    const-string v0, "107164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107165"

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
    iput-object p1, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/referral/ReferralPresenter;->b:Lgcash/module/referral/ReferralContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v0, "107166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "107167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 39
    .line 40
    sget-object p2, Lgcash/module/referral/ReferralPresenter$onShareFailure$1;->INSTANCE:Lgcash/module/referral/ReferralPresenter$onShareFailure$1;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lgcash/module/referral/ReferralContract$View;->showTimeout(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "107168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 55
    .line 56
    const-string v1, "107169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-interface {v0, p2, v1, p1}, Lgcash/module/referral/ReferralContract$View;->showGenericErrorWithHttpCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lgcash/module/referral/ReferralContract$View;->showGenericError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$onShareFailure(Lgcash/module/referral/ReferralPresenter;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/referral/ReferralPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSuccessIfErrorResponseBody(Lgcash/module/referral/ReferralPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/referral/ReferralPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    if-eqz p1, :cond_6

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :cond_5
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lgcash/module/referral/ReferralContract$View;->showGenericError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_6
    return-void
.end method


# virtual methods
.method public destroy()V
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

.method public final getProvider()Lgcash/module/referral/ReferralContract$Provider;
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

    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->b:Lgcash/module/referral/ReferralContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/referral/ReferralContract$View;
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

    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    return-object v0
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->isProgressDialogShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lgcash/module/referral/ReferralContract$View$DefaultImpls;->showLoading$default(Lgcash/module/referral/ReferralContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->b:Lgcash/module/referral/ReferralContract$Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$Provider;->checkMessengerChannelEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 25
    .line 26
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->showBtnSharetoMessenger()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 31
    .line 32
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideBtnSharetoMessenger()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->b:Lgcash/module/referral/ReferralContract$Provider;

    .line 36
    .line 37
    new-instance v1, Lgcash/module/referral/ReferralPresenter$onCreate$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgcash/module/referral/ReferralPresenter$onCreate$1;-><init>(Lgcash/module/referral/ReferralPresenter;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$Provider;->queryReferralInfo(Lgcash/module/referral/ReferralContract$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 46
    .line 47
    new-instance v1, Lgcash/module/referral/ReferralPresenter$onCreate$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgcash/module/referral/ReferralPresenter$onCreate$2;-><init>(Lgcash/module/referral/ReferralPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->btnShareToMessengerListener(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 56
    .line 57
    new-instance v1, Lgcash/module/referral/ReferralPresenter$onCreate$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgcash/module/referral/ReferralPresenter$onCreate$3;-><init>(Lgcash/module/referral/ReferralPresenter;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->btnShareToSMS(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 66
    .line 67
    new-instance v1, Lgcash/module/referral/ReferralPresenter$onCreate$4;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lgcash/module/referral/ReferralPresenter$onCreate$4;-><init>(Lgcash/module/referral/ReferralPresenter;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->btnShareQr(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 76
    .line 77
    new-instance v1, Lgcash/module/referral/ReferralPresenter$onCreate$5;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lgcash/module/referral/ReferralPresenter$onCreate$5;-><init>(Lgcash/module/referral/ReferralPresenter;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lgcash/module/referral/ReferralContract$View;->btnMoreOptions(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->b:Lgcash/module/referral/ReferralContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/referral/ReferralContract$View;->back()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onResume()V
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

    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    return-void
.end method

.method public onViewResult(IILjava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lgcash/module/referral/ReferralPresenter;->a:Lgcash/module/referral/ReferralContract$View;

    invoke-interface {p2, p1}, Lgcash/module/referral/ReferralContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method
