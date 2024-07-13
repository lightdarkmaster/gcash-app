.class public final Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;
.implements Lgcash/common_presentation/utility/IAcceptTnCView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J,\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u001a\u0010/\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u0004H\u0016R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010S\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0018\u0010V\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR\u0018\u0010Z\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010NR\u0018\u0010\\\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010NR\u0018\u0010^\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010NR\u0018\u0010`\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010NR\u0016\u0010c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010N\u00a8\u0006j"
    }
    d2 = {
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;",
        "Lgcash/common_presentation/utility/IAcceptTnCView;",
        "",
        "isActivityFinished",
        "Lkotlin/Function0;",
        "",
        "axn",
        "g",
        "",
        "result",
        "setResultAndFinished",
        "initialize",
        "onBackPressed",
        "showProgress",
        "hideProgress",
        "",
        "message",
        "showError",
        "getInvestmentAmount",
        "showTimeOut",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "error",
        "code",
        "showGenericError",
        "showSessionMismatch",
        "icon",
        "showIcon",
        "amount",
        "showAmount",
        "showEstimatedAmount",
        "name",
        "showFundName",
        "date",
        "showValueAsOf",
        "showAmountAsOf",
        "url",
        "openDialogAgreementTor",
        "hasAgreedTor",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "isChecked",
        "setAcceptTnCListener",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroid/app/ProgressDialog;",
        "c",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;)V",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "d",
        "Lkotlin/Lazy;",
        "getContentSquareService",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroidx/appcompat/widget/Toolbar;",
        "e",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "ivHolder",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvAmount",
        "h",
        "tvUnits",
        "i",
        "btn_confirm",
        "j",
        "Landroid/widget/CheckBox;",
        "cbAcceptTerms",
        "k",
        "tvAccept",
        "l",
        "fundname",
        "m",
        "navputext",
        "n",
        "navpuAmount",
        "o",
        "titleGinvest",
        "p",
        "Z",
        "cbAcceptTermsIsTouched",
        "q",
        "isAgreed",
        "r",
        "tvMarketValue",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/app/ProgressDialog;

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field public presenter:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;

.field private q:Z

.field private r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
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
    const-string v0, "124578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    sget-object p1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$contentSquareService$2;->INSTANCE:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$contentSquareService$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->initialize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$isActivityFinished(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)Z
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

    invoke-direct {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->isActivityFinished()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->f(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->e(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "124579"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->p:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final f(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "124580"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->p:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    const-string v0, "124581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "124582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->q:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->getPresenter()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;->checkBoxTriggerEventLog()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->j:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lgcash/module/investment/R$color;->font_0039:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, v1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lgcash/module/investment/R$color;->font_0039:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    move-object p1, p0

    .line 95
    :goto_0
    const/4 p0, 0x1

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->j:Landroid/widget/CheckBox;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lgcash/module/investment/R$color;->font_0026:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, p1

    .line 129
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lgcash/module/investment/R$color;->bg_0106f:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object p0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    move-object p1, p0

    .line 159
    :goto_1
    const/4 p0, 0x0

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method private final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    invoke-direct {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->isActivityFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    new-instance v1, Lgcash/module/investment/product_redemption/confirm/f;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgcash/module/investment/product_redemption/confirm/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "124583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "124584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isActivityFinished()Z
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getInvestmentAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/extension/StringExtKt;->toDecimal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->presenter:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "124585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->getPresenter()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public hasAgreedTor()Z
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideProgress()V
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

    new-instance v0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$hideProgress$1;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initialize()V
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/investment/R$layout;->activity_redeem_confirm:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/investment/R$id;->gInvest_toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->e:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->ivHolder:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lgcash/module/investment/R$id;->tvAmount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/investment/R$id;->tvPendingSubscription:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lgcash/module/investment/R$id;->btn_confirm:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "124586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lgcash/module/investment/R$id;->cbAcceptTerms:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->j:Landroid/widget/CheckBox;

    .line 75
    .line 76
    sget v1, Lgcash/module/investment/R$id;->tvAccept:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "124587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->c:Landroid/app/ProgressDialog;

    .line 98
    .line 99
    const-string v2, "124588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_2
    const-string v4, "124589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->c:Landroid/app/ProgressDialog;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    sget v1, Lgcash/module/investment/R$id;->fund_name:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v1, Lgcash/module/investment/R$id;->navpu_text:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v1, Lgcash/module/investment/R$id;->tvPendingRedemption:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->n:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v1, Lgcash/module/investment/R$id;->toolbar_title_ginvest:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->o:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v1, Lgcash/module/investment/R$id;->tvMarketValue:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->r:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 176
    .line 177
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->e:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const-string v1, "124590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->o:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v1, "124591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v1, "124592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v3

    .line 229
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget v5, Lgcash/module/investment/R$color;->bg_0106f:I

    .line 238
    .line 239
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object v3, v0

    .line 257
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Landroid/text/SpannableString;

    .line 261
    .line 262
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 263
    .line 264
    sget v1, Lgcash/module/investment/R$string;->terms_of_redemption:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "124593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "124594"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    .line 284
    sget v6, Lgcash/module/investment/R$color;->font_0039:I

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    new-instance v8, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$initialize$tor$1;

    .line 288
    .line 289
    invoke-direct {v8, p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$initialize$tor$1;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/16 v10, 0x10

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static/range {v4 .. v11}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->k:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->k:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->k:Landroid/widget/TextView;

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->j:Landroid/widget/CheckBox;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    new-instance v1, Lgcash/module/investment/product_redemption/confirm/d;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lgcash/module/investment/product_redemption/confirm/d;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->j:Landroid/widget/CheckBox;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    new-instance v1, Lgcash/module/investment/product_redemption/confirm/e;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lgcash/module/investment/product_redemption/confirm/e;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method public onBackPressed()V
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public openDialogAgreementTor(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "124595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object p1, v1

    .line 20
    :goto_1
    if-nez p1, :cond_4

    .line 21
    .line 22
    const-string p1, "124596"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    :cond_4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public setAcceptTnCListener(Landroid/widget/CheckBox;Z)V
    .locals 4
    .param p1    # Landroid/widget/CheckBox;
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
    iput-boolean p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "124597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lgcash/module/investment/R$color;->font_0039:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object v0, p2

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lgcash/module/investment/R$color;->font_0039:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void
.end method

.method public setPresenter(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;
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

    const-string v0, "124598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->presenter:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->setPresenter(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;)V

    return-void
.end method

.method public setResultAndFinished(I)V
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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAmount(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v2, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "124599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "124600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public showAmountAsOf(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "124601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lgcash/module/investment/R$string;->amount_with_currency:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public showError(Ljava/lang/String;)V
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

    const-string v0, "124602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showEstimatedAmount(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-string v2, "124603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lgcash/module/investment/R$string;->amount_with_currency:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public showFundName(Ljava/lang/String;)V
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
    const-string v0, "124604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showIcon(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v1, Lgcash/module/investment/R$drawable;->bg_seedbox_default_gray:I

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lgcash/common_presentation/utility/UiHelper;->setBgImageViewCircular(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showProgress()V
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

    new-instance v0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$showProgress$1;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "124607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, p1, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p4, p1, p2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showSessionMismatch(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "124608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "124609"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    const-string v3, "124610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$showSessionMismatch$1;

    invoke-direct {v4, p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$showSessionMismatch$1;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;)V

    const/4 v5, 0x0

    sget-object v6, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$showSessionMismatch$2;->INSTANCE:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView$showSessionMismatch$2;

    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public showTimeOut()V
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public showValueAsOf(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "124611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "124612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "124613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderView;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lgcash/module/investment/R$string;->as_of:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
