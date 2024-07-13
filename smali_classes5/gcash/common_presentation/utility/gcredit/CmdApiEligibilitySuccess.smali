.class public final Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;",
        "callback",
        "Lio/reactivex/disposables/Disposable;",
        "n",
        "",
        "h",
        "",
        "json",
        "m",
        "cleverTapRecordEvent",
        "execute",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "c",
        "Z",
        "isAutoPayment",
        "d",
        "isFromDashBoard",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "disposable",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;ZZ)V",
        "Callback",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZZ)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
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
    const-string v0, "90695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->c:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->d:Z

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->j(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V

    return-void
.end method

.method public static final synthetic access$cleverTapRecordEvent(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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

    invoke-direct {p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->cleverTapRecordEvent()V

    return-void
.end method

.method public static final synthetic access$dispalyErrorMessage(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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

    invoke-direct {p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->h()V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getCreditLineDetails(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->k(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    return-void
.end method

.method public static synthetic c(Lio/reactivex/ObservableEmitter;)V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->o(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private final cleverTapRecordEvent()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "90696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "90697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->l(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    return-void
.end method

.method public static synthetic e(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->i(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final h()V
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

    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lgcash/common_presentation/utility/gcredit/a;

    invoke-direct {v1, p0}, Lgcash/common_presentation/utility/gcredit/a;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final i(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
    .locals 10

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
    const-string v0, "90698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v2, "90699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "90700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const-string v4, "90701"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    sget-object v5, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$dispalyErrorMessage$1$1;->INSTANCE:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$dispalyErrorMessage$1$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x30

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final j(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "90702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "90703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    sget v2, Lgcash/common_presentation/R$string;->gcredit_reactivation_dialog_header:I

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget v5, Lgcash/common_presentation/R$string;->gcredit_reactivation_dialog_message:I

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    sget v6, Lgcash/common_presentation/R$string;->update_gcredit:I

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$2$1;

    .line 40
    .line 41
    invoke-direct {v7, v0, v1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$2$1;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v14, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$2$2;

    .line 51
    .line 52
    invoke-direct {v14, v0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$2$2;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 53
    .line 54
    .line 55
    const/16 v15, 0x3f0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v16}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->revampBottomSheetDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final k(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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
    const-string v0, "90704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v0, "90705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showGenericErrorDialogWithCode(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final l(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V
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
    const-string v0, "90706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v0, "90707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showGenericErrorDialogWithCode(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 5

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "90708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getGScore()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "90709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "90710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "90711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->isGraduationEligible()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "90712"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "90713"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v2, "90714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getForReactivation()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "90715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    const/16 v0, 0x406

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final n(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;)Lio/reactivex/disposables/Disposable;
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
    new-instance v0, Lgcash/common_presentation/utility/gcredit/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/utility/gcredit/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$onContractConsult$2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$onContractConsult$2;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgcash/common_presentation/utility/gcredit/f;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lgcash/common_presentation/utility/gcredit/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$onContractConsult$3;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$onContractConsult$3;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgcash/common_presentation/utility/gcredit/g;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lgcash/common_presentation/utility/gcredit/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "90716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static final o(Lio/reactivex/ObservableEmitter;)V
    .locals 6

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
    const-string v0, "90717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 28
    .line 29
    new-instance v1, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "90718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;->setMapCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "90719"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const-string v5, "90720"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-string v4, "90721"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    const-string v5, "90722"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;->consult(Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;)Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "90723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "90724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const-string v3, "90725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component1()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component2()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component3()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component5()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component6()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component7()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component8()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component9()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component10()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component11()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->component12()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    array-length v14, v14

    .line 70
    const/4 v15, 0x1

    .line 71
    if-le v14, v15, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    aget-object v14, v14, v15

    .line 78
    .line 79
    instance-of v14, v14, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aget-object v14, v14, v15

    .line 88
    .line 89
    const-string v15, "90726"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v14, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    :goto_0
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-instance v2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    iget-object v13, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 114
    .line 115
    invoke-interface {v13}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    const-string v6, "90727"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    .line 123
    invoke-virtual {v2, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 127
    .line 128
    invoke-virtual {v13}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13, v11}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setGcreditEligible(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/16 v18, 0x3

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-boolean v2, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->c:Z

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 148
    .line 149
    new-instance v2, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$execute$1;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->n(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess$Callback;)Lio/reactivex/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 169
    .line 170
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-array v3, v13, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v4, "90728"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    aput-object v4, v3, v5

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    aput-object v2, v3, v4

    .line 186
    .line 187
    invoke-virtual {v15, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Lgcash/common/android/application/util/Command;->execute()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 209
    :goto_2
    if-nez v2, :cond_7

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    if-nez v14, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    new-instance v2, Lgcash/common_presentation/utility/gcredit/b;

    .line 218
    .line 219
    invoke-direct {v2, v0, v9}, Lgcash/common_presentation/utility/gcredit/b;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->cleverTapRecordEvent()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_6
    new-instance v2, Lgcash/common_presentation/utility/gcredit/CmdGCreditManage;

    .line 231
    .line 232
    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lgcash/common_presentation/utility/gcredit/CmdGCreditManage;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    aput-object v8, v3, v4

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    aput-object v9, v3, v4

    .line 245
    .line 246
    aput-object v10, v3, v13

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v3, v18

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    aput-object v12, v3, v4

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v4, 0x5

    .line 262
    aput-object v1, v3, v4

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lgcash/common_presentation/utility/gcredit/CmdGCreditManage;->execute()V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->cleverTapRecordEvent()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    new-instance v2, Lgcash/common_presentation/utility/gcredit/c;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lgcash/common_presentation/utility/gcredit/c;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    new-array v1, v13, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v3, "90729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    aput-object v3, v1, v6

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    aput-object v2, v1, v3

    .line 294
    .line 295
    invoke-virtual {v15, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v15}, Lgcash/common/android/application/util/Command;->execute()V

    .line 299
    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    new-instance v1, Lgcash/common_presentation/utility/gcredit/CmdGCreditApplication;

    .line 304
    .line 305
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lgcash/common_presentation/utility/gcredit/CmdGCreditApplication;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v5, v2, v6

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v2, v3

    .line 320
    .line 321
    new-instance v3, Lcom/google/gson/Gson;

    .line 322
    .line 323
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v2, v13

    .line 331
    .line 332
    aput-object v17, v2, v18

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    aput-object v16, v2, v3

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lgcash/common_presentation/utility/gcredit/CmdGCreditApplication;->execute()V

    .line 341
    .line 342
    .line 343
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->cleverTapRecordEvent()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->b:Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    new-instance v2, Lgcash/common_presentation/utility/gcredit/d;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lgcash/common_presentation/utility/gcredit/d;-><init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-void
.end method

.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final setDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
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
    const-string v0, "90730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method
