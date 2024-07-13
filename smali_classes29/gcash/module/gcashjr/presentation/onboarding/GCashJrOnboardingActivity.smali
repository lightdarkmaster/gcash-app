.class public final Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;
.implements Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0004H\u0016J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0004H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020 H\u0016J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020\u0008H\u0014J\u0012\u00102\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0002R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0016\u0010O\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010SR\u0016\u0010b\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010NR\u001b\u0010f\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010c\u001a\u0004\u0008d\u0010eR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010SR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020m0h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010kR\"\u0010u\u001a\u0010\u0012\u000c\u0012\n r*\u0004\u0018\u00010q0q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020G8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;",
        "Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "setUpView",
        "checkNumberCount",
        "setListeners",
        "showLoading",
        "hideLoading",
        "getHelpCenterUrl",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "error",
        "showGenericError",
        "showUserBlacklistedSuspended",
        "showEligibilityPrompt",
        "Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;",
        "statusResponse",
        "showPendingAccountStatusPrompt",
        "responseError",
        "showInvalidAgePrompt",
        "checkGCashRegisteredStatus",
        "msisdn",
        "inquireEligibilityStatus",
        "showTermsAndCondition",
        "getGcashJrMsisdn",
        "showError",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "hideKeyboard",
        "hideInlineError",
        "getSpannableString",
        "uri",
        "openPrivacyPolicy",
        "showChildNotFullyKycVerified",
        "openGCashJrTnc",
        "onLinkClick",
        "redirectToRegistrationPage",
        "isForRegistration",
        "redirectToOtpPage",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        "navigationRequest",
        "onNavigationRequest",
        "onDestroy",
        "D",
        "Landroid/widget/EditText;",
        "o",
        "Landroid/widget/EditText;",
        "etMsisdn",
        "Landroid/widget/Button;",
        "p",
        "Landroid/widget/Button;",
        "btnNext",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "q",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainLayout",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "r",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "ivClose",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "wrapper",
        "",
        "t",
        "I",
        "minLength",
        "u",
        "maxLength",
        "v",
        "Z",
        "isRunning",
        "w",
        "isDeleting",
        "x",
        "Ljava/lang/String;",
        "countryCode",
        "y",
        "alphaCode",
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;",
        "z",
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "A",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "B",
        "userId",
        "C",
        "isRedirectToRegistration",
        "Lkotlin/Lazy;",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "genericMessage",
        "E",
        "",
        "Lgcash/common_data/model/gchat/TermsAndConditionData;",
        "F",
        "Ljava/util/List;",
        "listOfData",
        "Lgcash/common_data/model/gchat/TermsAndConditionLink;",
        "G",
        "listOfAgreement",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "H",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "startOtpActivityForResult",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Landroid/app/ProgressDialog;

.field private B:Ljava/lang/String;

.field private C:Z

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/TermsAndConditionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/TermsAndConditionLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/Button;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->t:I

    .line 7
    .line 8
    iput v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->u:I

    .line 9
    .line 10
    const-string v0, "419456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "419457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->y:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$genericMessage$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$genericMessage$2;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->D:Lkotlin/Lazy;

    .line 28
    .line 29
    const-string v0, "419458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->F:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/onboarding/e;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "419459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    return-void
.end method

.method private static final A(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "419460"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final B(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;)V
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
    const-string p1, "419461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;)V
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
    const-string p1, "419462"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "419463"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const-string p1, "419464"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v0, p1

    .line 34
    :goto_0
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->checkNominatedNumberIsForMinor(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->showTermsAndCondition()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method private final D(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 21

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
    sget-object v1, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$okListener$1;->INSTANCE:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$okListener$1;

    .line 4
    .line 5
    sget-object v2, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$cancelListener$1;->INSTANCE:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$cancelListener$1;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :cond_2
    const-string v3, "419465"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    :cond_3
    move-object v5, v3

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    :cond_4
    const-string v3, "419466"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    :cond_5
    move-object v6, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "419467"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v7, v9, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 53
    .line 54
    invoke-virtual {v7}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    move-object v8, v7

    .line 62
    :goto_0
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 67
    .line 68
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$1$1$1;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$1$1$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-object v8, v3

    .line 94
    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 99
    .line 100
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$1$2$1;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$1$2$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 116
    .line 117
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 126
    .line 127
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    new-instance v2, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$1$3$1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v4}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showErrorPrompt$1$3$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_2
    move-object v10, v1

    .line 139
    move-object v11, v2

    .line 140
    move-object v9, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    move-object v10, v1

    .line 143
    move-object v11, v2

    .line 144
    move-object v8, v3

    .line 145
    move-object v9, v8

    .line 146
    :goto_3
    sget-object v4, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    const/16 v19, 0x1584

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v20}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "419468"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "419469"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static final E(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "419470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->C:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->redirectToRegistrationPage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->showEligibilityPrompt()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$getCountryCode$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMsisdn$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$isDeleting$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->w:Z

    return p0
.end method

.method public static final synthetic access$isRunning$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->v:Z

    return p0
.end method

.method public static final synthetic access$setDeleting$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->w:Z

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->v:Z

    return-void
.end method

.method public static synthetic u(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->C(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->A(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->B(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const-string p1, "419471"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const-string p1, "419472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return p3

    .line 35
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    const-string p1, "419473"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move-object p2, p1

    .line 46
    :goto_0
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->checkNominatedNumberIsForMinor(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->showTermsAndCondition()V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_1
    return p3
.end method


# virtual methods
.method public checkGCashRegisteredStatus()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "419474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->callIsGCashRegisteredApi(Ljava/lang/String;)V

    return-void
.end method

.method public checkNumberCount()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "419475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    .line 23
    .line 24
    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->t:I

    .line 38
    .line 39
    iget v3, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->u:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-gt v0, v3, :cond_3

    .line 44
    .line 45
    if-gt v2, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    const-string v2, "419476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v1, v0

    .line 76
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
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

    .line 1
    const-class v0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "419477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getGcashJrMsisdn()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "419478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->checkNominatedNumberIsForMinor(Ljava/lang/String;)Z

    return-void
.end method

.method public getGenericMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
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

    const-string v0, "419479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/gcashjr/R$layout;->activity_gcashjr_onboarding:I

    return v0
.end method

.method public getSpannableString()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lgcash/common_data/model/gchat/TermsAndConditionLink;

    .line 30
    .line 31
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "419480"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_2
    invoke-interface {v2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->getGCashJrTncUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "419481"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-direct {v1, v5, v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lgcash/common_data/model/gchat/TermsAndConditionLink;

    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_3
    invoke-interface {v2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->getGCashJrTncUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "419482"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    invoke-direct {v1, v5, v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lgcash/common_data/model/gchat/TermsAndConditionLink;

    .line 81
    .line 82
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :goto_0
    invoke-interface {v3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->getGCashJrTncUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "419483"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->F:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 106
    .line 107
    sget v2, Lgcash/module/gcashjr/R$string;->text_terms_and_condition_agreement:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "419484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->G:Ljava/util/List;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v1, v4, v2, v3}, Lgcash/common_data/model/gchat/TermsAndConditionData;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public hideInlineError()V
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
    iget-boolean v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "419485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_2
    const-string v1, "419486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->s:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method public hideKeyboard()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "419487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v1, "419488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "419489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public hideLoading()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->A:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "419490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public inquireEligibilityStatus(Ljava/lang/String;)V
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
    const-string v0, "419491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "419492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->B:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const-string v2, "419493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, p1, v1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;->callInquireApi(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->setUpView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->setListeners()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgcash/module/gcashjr/di/Injector;

    .line 11
    .line 12
    invoke-direct {p1}, Lgcash/module/gcashjr/di/Injector;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p0}, Lgcash/module/gcashjr/di/Injector;->provideGCashJrOnboardingPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "419494"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->z:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "419495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;)V
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
    const-string v0, "419496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "419497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->openPrivacyPolicy(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->openGCashJrTnc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/gcashjr/navigation/Navigation;

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->onNavigationRequest(Lgcash/module/gcashjr/navigation/Navigation;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gcashjr/navigation/Navigation;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/navigation/Navigation;
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

    const-string v0, "419498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/gcashjr/navigation/Navigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public openGCashJrTnc(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "419499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$NavigateToAppContainer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "419500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "419501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lgcash/module/gcashjr/navigation/Navigation$NavigateToAppContainer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/gcashjr/navigation/Navigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public openPrivacyPolicy(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "419502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$NavigateToAppContainer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "419503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "419504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lgcash/module/gcashjr/navigation/Navigation$NavigateToAppContainer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/gcashjr/navigation/Navigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public redirectToOtpPage(Z)V
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
    iput-boolean p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->redirectToRegistrationPage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->showEligibilityPrompt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public redirectToRegistrationPage(Ljava/lang/String;)V
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
    const-string v0, "419505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationActivity;->Companion:Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationActivity$Companion;->initialize(Ljava/lang/String;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setListeners()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "419506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    new-instance v3, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$setListeners$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$setListeners$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_3
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/onboarding/a;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "419507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_4
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/onboarding/b;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "419508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_5
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/onboarding/c;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "419509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move-object v2, v0

    .line 83
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/onboarding/d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/onboarding/d;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setUpView()V
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
    const-string v0, "419510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->B:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lgcash/module/gcashjr/R$id;->et_gcashjr_msisdn:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "419511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lgcash/module/gcashjr/R$id;->gcashjr_next_button:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "419512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 34
    .line 35
    sget v0, Lgcash/module/gcashjr/R$id;->main_container:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "419513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v0, Lgcash/module/gcashjr/R$id;->iv_close:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "419514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    sget v0, Lgcash/module/gcashjr/R$id;->tv_inline_error:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x200

    .line 80
    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    sget v1, Lgcash/module/gcashjr/R$string;->loading:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "419515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->A:Landroid/app/ProgressDialog;

    .line 107
    .line 108
    return-void
.end method

.method public showChildNotFullyKycVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    invoke-direct {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->D(Lgcash/common_data/model/response_error/ResponseError;)V

    return-void
.end method

.method public showEligibilityPrompt()V
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
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 2
    .line 3
    const-string v1, "419516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "419517"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "419518"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    const-string v5, "419519"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    new-instance v7, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showEligibilityPrompt$dialog$1;

    .line 13
    .line 14
    move-object v6, v7

    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-direct {v7, v15}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showEligibilityPrompt$dialog$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showEligibilityPrompt$dialog$2;->INSTANCE:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showEligibilityPrompt$dialog$2;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x3f84

    .line 30
    .line 31
    move/from16 v15, v16

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "419520"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "419521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showError()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "419522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const-string v2, "419523"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->p:Landroid/widget/Button;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "419524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showGenericError(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    sget-object v0, Lgcash/common_presentation/dialog/custom/GenericErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/GenericErrorDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_4
    move-object v4, v1

    .line 42
    new-instance v5, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showGenericError$dialog$1;

    .line 43
    .line 44
    invoke-direct {v5, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showGenericError$dialog$1;-><init>(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move v5, p1

    .line 56
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/dialog/custom/GenericErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/GenericErrorDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/GenericErrorDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "419525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "419526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public showInvalidAgePrompt(Lgcash/common_data/model/response_error/ResponseError;)V
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
    const-string v0, "419527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->D(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showLoading()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->A:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "419528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showPendingAccountStatusPrompt(Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;)V
    .locals 21
    .param p1    # Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$okListener$1;->INSTANCE:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$okListener$1;

    .line 4
    .line 5
    sget-object v2, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$cancelListener$1;->INSTANCE:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$cancelListener$1;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;->getHeader()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :cond_2
    const-string v3, "419529"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    :cond_3
    move-object v5, v3

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    :cond_4
    const-string v3, "419530"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    :cond_5
    move-object v6, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;->getCta()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "419531"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v7, v9, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 53
    .line 54
    invoke-virtual {v7}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    move-object v8, v7

    .line 62
    :goto_0
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 67
    .line 68
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$1$1$1;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$1$1$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-object v8, v3

    .line 94
    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 99
    .line 100
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    new-instance v1, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$1$2$1;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$1$2$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 116
    .line 117
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 126
    .line 127
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getLink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    new-instance v2, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$1$3$1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v4}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showPendingAccountStatusPrompt$1$3$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_2
    move-object v10, v1

    .line 139
    move-object v11, v2

    .line 140
    move-object v9, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    move-object v10, v1

    .line 143
    move-object v11, v2

    .line 144
    move-object v8, v3

    .line 145
    move-object v9, v8

    .line 146
    :goto_3
    sget-object v4, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x3584

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v20}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "419532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "419533"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public showTermsAndCondition()V
    .locals 23

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
    new-instance v1, Landroid/text/SpannableString;

    .line 4
    .line 5
    sget v2, Lgcash/module/gcashjr/R$string;->gcashjr_terms_and_condition_text:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "419534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "419535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    sget v9, Lgcash/module/gcashjr/R$color;->font_0039:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showTermsAndCondition$spannableString$1;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showTermsAndCondition$spannableString$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move v3, v9

    .line 38
    invoke-static/range {v1 .. v8}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "419536"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v7, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showTermsAndCondition$spannableString$2;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showTermsAndCondition$spannableString$2;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move v5, v9

    .line 54
    move v9, v1

    .line 55
    invoke-static/range {v3 .. v10}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    new-instance v1, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    sget v2, Lgcash/module/gcashjr/R$string;->btn_proceed:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v15, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showTermsAndCondition$1;

    .line 70
    .line 71
    invoke-direct {v15, v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity$showTermsAndCondition$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lgcash/module/gcashjr/R$string;->back:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0xa3

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move-object v11, v1

    .line 91
    invoke-direct/range {v11 .. v22}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;-><init>(Lgcash/common_data/model/gchat/TermsAndCondition;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroid/text/Spanned;Landroid/text/Spanned;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "419537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public showUserBlacklistedSuspended(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    invoke-direct {p0, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingActivity;->D(Lgcash/common_data/model/response_error/ResponseError;)V

    return-void
.end method
