.class public final Lgcash/module/investment/investment_products/product_application/ProductApplicationView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;
.implements Lgcash/common_presentation/utility/IAcceptTnCView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0006\u0010W\u001a\u00020T\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0017J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J,\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016J8\u0010!\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J,\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010,\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u00102\u0006\u0010+\u001a\u00020\u0010H\u0016J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020&H\u0016J\u00a0\u0001\u00109\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001028\u00106\u001a4\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0007\u0018\u0001002\u0008\u00107\u001a\u0004\u0018\u00010\u001028\u00108\u001a4\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0007\u0018\u000100H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0010H\u0016J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0010H\u0016J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0010H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0010H\u0016J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0010H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0010H\u0016J\u0008\u0010G\u001a\u00020\u0004H\u0016J\u0008\u0010H\u001a\u00020\u0007H\u0016J/\u0010N\u001a\u00020\u00072\u0006\u0010I\u001a\u00020&2\u000e\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100J2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010S\u001a\u00020\u00072\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010R\u001a\u00020\u0004H\u0016R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010]\u001a\u00020\\8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010iR\u0018\u0010s\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0018\u0010u\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\u0018\u0010w\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010iR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010iR\u0018\u0010\u0087\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0086\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0086\u0001R!\u0010\u0093\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;",
        "Lgcash/common_presentation/utility/IAcceptTnCView;",
        "",
        "isActivityFinished",
        "Lkotlin/Function0;",
        "",
        "axn",
        "p",
        "initialize",
        "getCheckTnc",
        "buttonEnable",
        "buttonDisable",
        "showBimiFundDeclaration",
        "showAtramFundDeclaration",
        "",
        "title",
        "showProductTitle",
        "icon",
        "showProductIcon",
        "onBackPressed",
        "message",
        "header",
        "cta",
        "cta2",
        "showError",
        "errorBody",
        "useCase",
        "scenario",
        "apiCode",
        "httpCode",
        "traceId",
        "showNewErrorMessage",
        "showProgress",
        "hideProgress",
        "showTimeOut",
        "errorCode",
        "",
        "statusCode",
        "errorMessage",
        "showResponseFailed",
        "error",
        "code",
        "showGenericError",
        "result",
        "setResultAndFinished",
        "okBtnTitle",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "which",
        "okClickListener",
        "cancelBtnTitle",
        "cancelBtnListener",
        "showAlertDialog",
        "showSslError",
        "ptaUrl",
        "openDialogAgreementPta",
        "prospectusUrl",
        "openProspectusAgreement",
        "tncUrl",
        "openTncAgreement",
        "kiidsUrl",
        "openDialogAgreementKiids",
        "rdsUrl",
        "openDialogAgreementRds",
        "dotUrl",
        "openDialogAgreementDot",
        "hasAgreedAgreementDocs",
        "requestPermission",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "handlePermission",
        "(I[Ljava/lang/String;[I)V",
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
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "d",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "tvProductName",
        "f",
        "tvAgreementPta",
        "g",
        "Landroid/widget/CheckBox;",
        "cbAgreementPta",
        "h",
        "tvAgreementKiidsAndRds",
        "i",
        "cbAgreementKiidsAndRds",
        "j",
        "cbAtramDeclaration",
        "k",
        "tvAtramDeclaration",
        "Landroid/widget/Button;",
        "l",
        "Landroid/widget/Button;",
        "btnProceed",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "ivHolder",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "n",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutProductView",
        "o",
        "titleGinvest",
        "Z",
        "cbAtramDeclarationIsTouched",
        "q",
        "cbAgreementKiidsAndRdsIsTouched",
        "r",
        "cbAgreementPtaIsTouched",
        "s",
        "isAgreed",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "t",
        "Lkotlin/Lazy;",
        "getContentSquareService",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
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

.field private d:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field public presenter:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "122825"

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
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    sget-object p1, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/product_application/ProductApplicationView$contentSquareService$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->t:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->initialize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$isActivityFinished(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)Z
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

    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->isActivityFinished()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->n(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->r(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->o(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->t(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static synthetic h(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->x(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->v(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

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

.method public static synthetic j(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->w(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->u(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->m(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final m(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "122827"

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
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final n(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "122828"

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
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->q:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final o(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "122829"

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
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->r:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final p(Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->isActivityFinished()Z

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    new-instance v1, Lgcash/module/investment/investment_products/product_application/d;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgcash/module/investment/investment_products/product_application/d;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method private static final q(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "122830"

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

.method private static final r(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122831"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "122832"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->showAgreementPta()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->updateTickBoxTimeStampPta()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->checkBoxTriggerEventLog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private static final s(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122833"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->q:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "122834"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->showDialogAgreementRds()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->updateTickBoxTimeStampKiidsAndRds()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->checkBoxTriggerEventLog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private static final t(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122835"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "122836"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->showDeclarationDot()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->updateTickBoxTimeStampAtram()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->checkBoxTriggerEventLog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private static final u(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122837"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "122838"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->showProspectusUrl()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->updateTickBoxTimeStampAtram()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->checkBoxTriggerEventLog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private static final v(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122839"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "122840"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->showTncAgreement()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->updateTickBoxTimeStampPta()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->checkBoxTriggerEventLog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private static final w(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "122841"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->q:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "122842"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/module/investment/R$color;->font_0039:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->showDialogAgreementRds()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->updateTickBoxTimeStampKiidsAndRds()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->checkBoxTriggerEventLog()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lgcash/module/investment/R$color;->font_0026:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private static final x(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    const-string v0, "122843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "122845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    new-instance v5, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showError$1$1;

    .line 19
    .line 20
    invoke-direct {v5, p3, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showError$1$1;-><init>(Ljava/lang/String;Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x60

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public buttonDisable()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->l:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lgcash/module/investment/R$color;->bg_0106f:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->l:Landroid/widget/Button;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public buttonEnable()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->l:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lgcash/module/investment/R$color;->font_0039:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->l:Landroid/widget/Button;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public getCheckTnc()Z
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->presenter:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "122846"

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public handlePermission(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string p1, "122847"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "122848"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    xor-int/2addr p1, p2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    aget p1, p3, v0

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/DialogHelper;->showPermissionRedirect(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hasAgreedAgreementDocs()Z
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_5
    return v1
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

    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$hideProgress$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initialize()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/investment/R$layout;->activity_product_application:I

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
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->d:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->tvProductName:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/investment/R$id;->tvAgreementPta:I

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
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/investment/R$id;->btnProceed:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->l:Landroid/widget/Button;

    .line 50
    .line 51
    sget v1, Lgcash/module/investment/R$id;->cbAgreementPta:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 60
    .line 61
    sget v1, Lgcash/module/investment/R$id;->cbAgreementKiidsAndRds:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 70
    .line 71
    sget v1, Lgcash/module/investment/R$id;->tvAgreementKiidsAndRds:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lgcash/module/investment/R$id;->ivHolder:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->m:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Lgcash/module/investment/R$id;->tvAtramDeclaration:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lgcash/module/investment/R$id;->cbAtramDeclaration:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/CheckBox;

    .line 108
    .line 109
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 110
    .line 111
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    sget v1, Lgcash/module/investment/R$id;->toolbar_title_ginvest:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->o:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonDisable()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 135
    .line 136
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->d:Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "122849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->o:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v1, "122850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "122851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->c:Landroid/app/ProgressDialog;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v2, "122852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_4
    const-string v3, "122853"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->c:Landroid/app/ProgressDialog;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v1, v0

    .line 214
    :goto_2
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v1, Lgcash/module/investment/investment_products/product_application/m;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/m;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v1, Lgcash/module/investment/investment_products/product_application/n;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/n;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v1, Lgcash/module/investment/investment_products/product_application/e;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/e;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    :cond_8
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public openDialogAgreementDot(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "122854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 17
    .line 18
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 19
    .line 20
    const-string v4, "122855"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openDialogAgreementKiids(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "122856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 17
    .line 18
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 19
    .line 20
    const-string v4, "122857"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openDialogAgreementPta(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "122858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 17
    .line 18
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 19
    .line 20
    const-string v4, "122859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openDialogAgreementRds(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "122860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 17
    .line 18
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 19
    .line 20
    const-string v4, "122861"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openProspectusAgreement(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "122862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 17
    .line 18
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 19
    .line 20
    const-string v4, "122863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openTncAgreement(Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "122864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lgcash/module/investment/R$id;->main_layout_product_view:I

    .line 17
    .line 18
    new-instance v8, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;

    .line 19
    .line 20
    const-string v4, "122865"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/common_presentation/dialog/custom/TermsAndConditionRevamp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgcash/common_presentation/utility/IAcceptTnCView;Landroid/widget/CheckBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public requestPermission()V
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

.method public setAcceptTnCListener(Landroid/widget/CheckBox;Z)V
    .locals 1
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
    iput-boolean p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->s:Z

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
    if-eqz p1, :cond_5

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
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getCheckTnc()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->buttonEnable()V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lgcash/module/investment/R$color;->font_0039:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method public setPresenter(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;
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

    const-string v0, "122866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->presenter:Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

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
    check-cast p1, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->setPresenter(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;)V

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
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
    const-string v0, "122867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAlertDialog$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAlertDialog$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showAtramFundDeclaration()V
    .locals 11

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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    sget v2, Lgcash/module/investment/R$string;->agreements_kiids_and_rds:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "122869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "122870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    sget v10, Lgcash/module/investment/R$color;->font_0039:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$agreementKiidsAndRds$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$agreementKiidsAndRds$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v2, v10

    .line 38
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "122871"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$agreementKiidsAndRds$2;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$agreementKiidsAndRds$2;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move v4, v10

    .line 54
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroid/text/SpannableString;

    .line 59
    .line 60
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    .line 62
    sget v3, Lgcash/module/investment/R$string;->agreements_pta:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "122872"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "122873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    new-instance v6, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$agreementPta$1;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$agreementPta$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Landroid/text/SpannableString;

    .line 92
    .line 93
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    .line 95
    sget v4, Lgcash/module/investment/R$string;->atram_declaration:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "122874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "122875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    new-instance v6, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$atramPta$1;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showAtramFundDeclaration$atramPta$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 118
    .line 119
    .line 120
    move v4, v10

    .line 121
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    new-instance v1, Lgcash/module/investment/investment_products/product_application/j;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/j;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    new-instance v1, Lgcash/module/investment/investment_products/product_application/k;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/k;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    new-instance v1, Lgcash/module/investment/investment_products/product_application/l;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/l;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public showBimiFundDeclaration()V
    .locals 11

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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    sget v2, Lgcash/module/investment/R$string;->terms_condition_bimi_fund:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "122876"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "122877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    sget v10, Lgcash/module/investment/R$color;->font_0039:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v2, v10

    .line 38
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/text/SpannableString;

    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    sget v3, Lgcash/module/investment/R$string;->risk_disclosure:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "122878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "122879"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v6, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$riskDisclosure$1;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$riskDisclosure$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x10

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move v4, v10

    .line 76
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/text/SpannableString;

    .line 81
    .line 82
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    sget v4, Lgcash/module/investment/R$string;->bimi_declaration:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "122880"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "122881"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    new-instance v6, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$bimiPta$1;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$bimiPta$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 107
    .line 108
    .line 109
    move v4, v10

    .line 110
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k:Landroid/widget/TextView;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 197
    .line 198
    .line 199
    :goto_8
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->g:Landroid/widget/CheckBox;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    new-instance v1, Lgcash/module/investment/investment_products/product_application/f;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/f;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->i:Landroid/widget/CheckBox;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    new-instance v1, Lgcash/module/investment/investment_products/product_application/g;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/g;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->j:Landroid/widget/CheckBox;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    new-instance v1, Lgcash/module/investment/investment_products/product_application/h;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_application/h;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "122882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    new-instance v7, Lgcash/module/investment/investment_products/product_application/i;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lgcash/module/investment/investment_products/product_application/i;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "122884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showGenericError$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showGenericError$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    const-string v0, "122886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "122887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "122888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "122889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "122890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "122891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x380

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v1 .. v13}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->generateErrorMessage$default(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showProductIcon(Ljava/lang/String;)V
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
    const-string v0, "122892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    sget v1, Lgcash/module/investment/R$drawable;->ic_default_sell_buy:I

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageViewCircular(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showProductTitle(Ljava/lang/String;)V
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
    const-string v0, "122893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->e:Landroid/widget/TextView;

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

    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showProgress$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "122894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showSslError()V
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

    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showSslError$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showSslError$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

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

    new-instance v0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showTimeOut$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showTimeOut$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
