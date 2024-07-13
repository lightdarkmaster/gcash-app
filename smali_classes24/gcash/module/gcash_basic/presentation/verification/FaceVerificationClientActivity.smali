.class public final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;
.super Lgcash/module/gcash_basic/presentation/verification/Hilt_FaceVerificationClientActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/api/IZLZCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gcash_basic/presentation/verification/Hilt_FaceVerificationClientActivity<",
        "Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;",
        "Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;",
        ">;",
        "Lcom/ap/zoloz/hummer/api/IZLZCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 F2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u001c\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0002JT\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00082\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u001c2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001c2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001cH\u0002J<\u0010\"\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00082\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u001c2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001cH\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0002H\u0016J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0014J\u0012\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u00103\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0014R\u001b\u00109\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010<R#\u0010C\u001a\n ?*\u0004\u0018\u00010>0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;",
        "Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;",
        "Lcom/ap/zoloz/hummer/api/IZLZCallback;",
        "",
        "setListener",
        "V",
        "Lgcash/common_presentation/page/ResultBody;",
        "body",
        "Z",
        "Lgcash/common_presentation/dialog/custom/KycErrorDialog;",
        "R",
        "Lgcash/module/gcash_basic/util/CheckResultError;",
        "checkResultError",
        "T",
        "",
        "clientCfg",
        "a0",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "faceCaptureResult",
        "S",
        "errorTitle",
        "errorMessage",
        "showErrorMessage",
        "Lcom/ap/zoloz/hummer/api/ZLZRequest;",
        "b0",
        "resultBody",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "posAction",
        "negAction",
        "onBackPressed",
        "X",
        "W",
        "U",
        "Y",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "binding",
        "bindView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "initObservers",
        "Lcom/ap/zoloz/hummer/api/ZLZResponse;",
        "p0",
        "onCompleted",
        "onInterrupted",
        "onResume",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;",
        "viewModel",
        "u",
        "getDynamicLink",
        "()Ljava/lang/String;",
        "dynamicLink",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "v",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "Companion",
        "module-gcash-basic_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->Companion:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    sget-object v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$1;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gcash_basic/presentation/verification/Hilt_FaceVerificationClientActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$dynamicLink$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$dynamicLink$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$progressDialog$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$progressDialog$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method private final R()Lgcash/common_presentation/dialog/custom/KycErrorDialog;
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "327563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->checkSpmView(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/dialog/custom/KycErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;

    .line 11
    .line 12
    sget v0, Lgcash/module/gcash_basic/R$string;->lbl_verify_your_profile:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lgcash/module/gcash_basic/R$string;->lbl_get_full_access:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v0, Lgcash/module/gcash_basic/R$string;->btn_lets_go:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v0, Lgcash/module/gcash_basic/R$string;->btn_later:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "327564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "327565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$createKycPromptScreen$1;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$createKycPromptScreen$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$createKycPromptScreen$2;

    .line 52
    .line 53
    invoke-direct {v8, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$createKycPromptScreen$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-virtual/range {v2 .. v9}, Lgcash/common_presentation/dialog/custom/KycErrorDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lgcash/common_presentation/dialog/custom/KycErrorDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final S(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getBizId(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "327566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getTransactionId(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "327567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final T(Lgcash/module/gcash_basic/util/CheckResultError;)V
    .locals 9

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
    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/CheckResultError;->getError()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;-><init>(Lgcash/module/gcash_basic/util/CheckResultError;Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$2;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$2;-><init>(Lgcash/module/gcash_basic/util/CheckResultError;Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$3;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$3;

    .line 21
    .line 22
    sget-object v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$4;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$4;

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    move-object v5, v1

    .line 26
    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/CheckResultError;->getError()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->getErrorType()Lcom/gcash/iap/network/facade/faceregistration/ErrorType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/gcash/iap/network/facade/faceregistration/ErrorType$LandingPage;->INSTANCE:Lcom/gcash/iap/network/facade/faceregistration/ErrorType$LandingPage;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/CheckResultError;->getErrorBody()Lgcash/common_presentation/page/ResultBody;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v8}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->showErrorLandingPage$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/CheckResultError;->getErrorBody()Lgcash/common_presentation/page/ResultBody;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v4, v5}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->W(Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private final U()V
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->goToSetMpinScreen$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lgcash/common/android/util/services/LogoutService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getDynamicLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->showLoginScreen(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final V()V
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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/iap/foundation/R$drawable;->img_face_guide:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asGif()Lcom/bumptech/glide/GifTypeRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/GifRequestBuilder;->crossFade()Lcom/bumptech/glide/GifRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;->ivFaceGuideClient:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final W(Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/page/ResultBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
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
    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getBtnPos()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showCheckResultPopup$1;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showCheckResultPopup$1;-><init>(Lkotlin/jvm/functions/Function1;Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getBtnNeg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showCheckResultPopup$2;

    .line 23
    .line 24
    invoke-direct {v6, p3, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showCheckResultPopup$2;-><init>(Lkotlin/jvm/functions/Function1;Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseCustomDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final X(Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/page/ResultBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
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
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lgcash/common_presentation/page/NewResultNonAuthActivity;->Companion:Lgcash/common_presentation/page/NewResultNonAuthActivity$Companion;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lgcash/common_presentation/page/NewResultNonAuthActivity$Companion;->start$default(Lgcash/common_presentation/page/NewResultNonAuthActivity$Companion;Landroid/content/Context;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v10, Lgcash/common_presentation/page/NewResultActivity;->Companion:Lgcash/common_presentation/page/NewResultActivity$Companion;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x20

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    move-object/from16 v14, p3

    .line 46
    .line 47
    move-object/from16 v15, p4

    .line 48
    .line 49
    invoke-static/range {v10 .. v18}, Lgcash/common_presentation/page/NewResultActivity$Companion;->start$default(Lgcash/common_presentation/page/NewResultActivity$Companion;Landroid/content/Context;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final Y(Lgcash/common_presentation/page/ResultBody;)V
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "327568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->checkSpmView(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/page/NewResultActivity;->Companion:Lgcash/common_presentation/page/NewResultActivity$Companion;

    .line 11
    .line 12
    new-instance v5, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$1;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$3;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$3;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v2 .. v10}, Lgcash/common_presentation/page/NewResultActivity$Companion;->start$default(Lgcash/common_presentation/page/NewResultActivity$Companion;Landroid/content/Context;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Z(Lgcash/common_presentation/page/ResultBody;)V
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "327569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->checkSpmView(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/page/ResultActivity;->Companion:Lgcash/common_presentation/page/ResultActivity$Companion;

    .line 11
    .line 12
    new-instance v5, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showWelcomeScreen$1;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showWelcomeScreen$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x38

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v2 .. v10}, Lgcash/common_presentation/page/ResultActivity$Companion;->start$default(Lgcash/common_presentation/page/ResultActivity$Companion;Landroid/content/Context;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final a0(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->getInstance()Lcom/ap/zoloz/hummer/api/ZLZFacade;

    move-result-object v0

    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->b0(Ljava/lang/String;)Lcom/ap/zoloz/hummer/api/ZLZRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V

    return-void
.end method

.method public static final synthetic access$createKycPromptScreen(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)Lgcash/common_presentation/dialog/custom/KycErrorDialog;
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

    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->R()Lgcash/common_presentation/dialog/custom/KycErrorDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;

    return-object p0
.end method

.method public static final synthetic access$getDynamicLink(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getDynamicLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCheckResultError(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/module/gcash_basic/util/CheckResultError;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->T(Lgcash/module/gcash_basic/util/CheckResultError;)V

    return-void
.end method

.method public static final synthetic access$logout(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->U()V

    return-void
.end method

.method public static final synthetic access$showScanMaxAttempt(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->Y(Lgcash/common_presentation/page/ResultBody;)V

    return-void
.end method

.method public static final synthetic access$showWelcomeScreen(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->Z(Lgcash/common_presentation/page/ResultBody;)V

    return-void
.end method

.method public static final synthetic access$startZolozFaceVerification(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private final b0(Ljava/lang/String;)Lcom/ap/zoloz/hummer/api/ZLZRequest;
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
    new-instance v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/ZLZRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "327570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "327571"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    const-string v3, "327572"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "327573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lgcash/common/android/BuildConfig;->ZLZ_PUBLIC_KEY:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "327574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    const-string v3, "327575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method private final getDynamicLink()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic goToSetMpinScreen$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->S(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V

    return-void
.end method

.method private final setListener()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;->btnNextClient:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    const-string v1, "327576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$setListener$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$setListener$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;->toolbarClient:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    const-string v1, "327577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lgcash/module/gcash_basic/R$string;->lbl_scan_face:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "327578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic showCheckResultPopup$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->W(Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic showErrorLandingPage$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->X(Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showErrorMessage$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showErrorMessage$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->showCustomDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->showCustomDialog$default(Lgcash/common_presentation/base/mvvm/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static synthetic showErrorMessage$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    sget p1, Lgcash/module/gcash_basic/R$string;->header_0002:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p4, "327579"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget p2, Lgcash/module/gcash_basic/R$string;->message_0003:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "327580"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->bindView(Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;
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

    const-string v0, "327581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->setListener()V

    .line 3
    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->V()V

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
    const-class v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "327582"

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

    invoke-super {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/Hilt_FaceVerificationClientActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;
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
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getFaceCaptureResult()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getFaceCaptureInitError()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getCheckResultError()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$3;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getShowGenericError()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$4;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$5;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$5;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getShowDashboard()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$6;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$6;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getScanError()Landroidx/lifecycle/LiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$7;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$7;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getTriggerLogout()Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$8;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$8;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V
    .locals 1
    .param p1    # Lcom/ap/zoloz/hummer/api/ZLZResponse;
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "327583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->sendAppsFlyer(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getFaceCaptureResult()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->S(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "327584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->sendAppsFlyer(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->getFaceCaptureResult()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->clientModeCheckResult(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V

    .line 66
    .line 67
    .line 68
    :goto_0
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "327585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->checkSpmView(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V
    .locals 4
    .param p1    # Lcom/ap/zoloz/hummer/api/ZLZResponse;
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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "327586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v2, v0, v2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->goToSetMpinScreen$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v3, v2

    .line 29
    :goto_0
    if-nez v3, :cond_4

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_4
    invoke-virtual {v0, v3}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->manageScanFailed(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v2, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    if-nez v2, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move-object v1, v2

    .line 47
    :goto_2
    invoke-virtual {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->sendSelfieZolozError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "327587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gcash_basic/presentation/verification/Hilt_FaceVerificationClientActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lgcash/module/gcash_basic/databinding/ActivityFaceVerificationClientBinding;->btnNextClient:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    const-string v1, "327588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->enable(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/Hilt_FaceVerificationClientActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
