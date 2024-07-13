.class public final Lgcash/module/gcredit/application/reactivation/ReActivationActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J \u0010\u0012\u001a\u00020\u00032\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016J#\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00050\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H\u0016J,\u0010/\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\"\u00106\u001a\u00020\u00032\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u000104H\u0014J\u0010\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0016R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010>\u001a\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010>\u001a\u0004\u0008R\u0010OR\u001b\u0010V\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010>\u001a\u0004\u0008U\u0010OR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010>\u001a\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010>\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010l\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u000104040h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR#\u0010q\u001a\n i*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010>\u001a\u0004\u0008o\u0010pR\"\u0010r\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u000104040h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010kR\u0014\u0010u\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lgcash/module/gcredit/application/reactivation/ReActivationActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;",
        "",
        "I",
        "",
        "H",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "setListener",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "fields",
        "renderFields",
        "Lkotlin/Function1;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "Lkotlin/ParameterName;",
        "name",
        "field",
        "isValidateInput",
        "showPEPDialogPrompt",
        "",
        "getFieldList",
        "isEnabled",
        "updateNextButton",
        "isCheckTac",
        "isCheckPrivacy",
        "isCheckCimbNotifications",
        "Landroid/content/Context;",
        "getContext",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "showProgress",
        "hideProgress",
        "isActive",
        "updateCheckNotificationCimb",
        "errorCode",
        "",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "getCreditId",
        "redirectToLearnMoreGCLPage",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "onTooManyRequestsMessage",
        "Landroidx/appcompat/widget/Toolbar;",
        "o",
        "Lkotlin/Lazy;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "p",
        "A",
        "()Landroid/widget/ImageView;",
        "backArrow",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "q",
        "G",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvFields",
        "Landroid/widget/CheckBox;",
        "r",
        "E",
        "()Landroid/widget/CheckBox;",
        "cbTnC",
        "s",
        "C",
        "cbPrivacy",
        "t",
        "D",
        "cbPromosNOffers",
        "Landroid/widget/Button;",
        "u",
        "B",
        "()Landroid/widget/Button;",
        "btnNext",
        "v",
        "Z",
        "cglOptedIn",
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;",
        "w",
        "F",
        "()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;",
        "presenter",
        "Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;",
        "x",
        "Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;",
        "adapter",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "y",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "startLearnMoreGclActivityForResult",
        "Landroid/app/ProgressDialog;",
        "z",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "startOtpActivityForResult",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Z

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$toolbar$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$toolbar$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$backArrow$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$backArrow$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$rvFields$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$rvFields$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$cbTnC$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$cbTnC$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$cbPrivacy$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$cbPrivacy$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$cbPromosNOffers$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$cbPromosNOffers$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$btnNext$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$btnNext$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$presenter$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$presenter$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->w:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;

    .line 93
    .line 94
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->isValidateInput()Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$adapter$1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$adapter$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v1, v2}, Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->x:Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;

    .line 107
    .line 108
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lgcash/module/gcredit/application/reactivation/e;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/e;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "316830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 128
    .line 129
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$progressDialog$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$progressDialog$2;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->z:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lgcash/module/gcredit/application/reactivation/f;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/f;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "316831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 160
    .line 161
    return-void
.end method

.method private final A()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final B()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final C()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final D()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final E()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    return-object v0
.end method

.method private final G()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final H()Z
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->E()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->C()Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "316838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->logEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    sget-object v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$isChecked$okListener$1;->INSTANCE:Lgcash/module/gcredit/application/reactivation/ReActivationActivity$isChecked$okListener$1;

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->E()Landroid/widget/CheckBox;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->C()Landroid/widget/CheckBox;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget v0, Lgcash/module/gcredit/R$string;->cimb_notifications_header_prompt:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v0, Lgcash/module/gcredit/R$string;->cimb_notifications_message_prompt:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lgcash/module/gcredit/R$string;->continue_cta:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lgcash/module/gcredit/R$string;->back:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$isChecked$1;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$isChecked$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    move-object v8, v1

    .line 107
    move-object v6, v2

    .line 108
    move-object v9, v3

    .line 109
    move-object v10, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v10, v0

    .line 112
    move-object v6, v2

    .line 113
    move-object v7, v6

    .line 114
    move-object v8, v7

    .line 115
    move-object v9, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    sget v1, Lgcash/module/gcredit/R$string;->tnc_dsa_header_prompt:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v3, Lgcash/module/gcredit/R$string;->tnc_dsa_message_prompt:I

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lgcash/module/gcredit/R$string;->btn_okay:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v10, v0

    .line 136
    move-object v6, v1

    .line 137
    move-object v9, v2

    .line 138
    move-object v7, v3

    .line 139
    move-object v8, v4

    .line 140
    :goto_1
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface/range {v5 .. v10}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return v0
.end method

.method private final I()V
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
    const-class v1, Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "316839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "316840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "316841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "316842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const-string v2, "316843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final J(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "316844"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "316845"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->logEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->openTermsAndConditions()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->updateCimbTacTimeStamp()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private static final K(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "316846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->openPrivacyConsent()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->updateCimbDataTimeStamp()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private static final L(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "316847"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->updateOtpTimeStamp()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private static final M(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/view/View;)V
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
    const-string p1, "316848"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setListener$4$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setListener$4$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final N(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "316849"

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
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "316850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->v:Z

    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->I()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private static final O(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "316851"

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
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->v:Z

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->validateAndProceedSubmit(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isChecked(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)Z
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadOtpScreen(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->I()V

    return-void
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->K(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->O(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->M(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->N(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->L(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->J(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
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
    const-class v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "316853"

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

.method public getContext()Landroid/content/Context;
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

    return-object p0
.end method

.method public getCreditId()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "316854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "316855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->x:Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    const-string v1, "316856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget v0, Lgcash/module/gcredit/R$layout;->activity_gcredit_reactivation_details:I

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

    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$hideProgress$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isCheckCimbNotifications()Z
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isCheckPrivacy()Z
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->C()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isCheckTac()Z
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->E()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isValidateInput()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$isValidateInput$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$isValidateInput$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 19
    .line 20
    const-string p2, "316857"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onBackPressed()V
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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "316858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->proceedGCreditDashboard(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->setListener()V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lgcash/module/gcredit/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->onNavigationRequest(Lgcash/module/gcredit/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gcredit/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/navigation/NavigationRequest;
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

    const-string v0, "316859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/gcredit/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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
    const-string v0, "316860"

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
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public onTooManyRequestsMessage()V
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
    new-instance v6, Lgcash/common/android/network/ResponseFailedDefault;

    .line 2
    .line 3
    const-string v2, "316861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x1ad

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "316862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 37
    .line 38
    .line 39
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

.method public redirectToLearnMoreGCLPage()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public renderFields(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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

    .line 1
    const-string v0, "316863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->x:Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->x:Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setListener()V
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->E()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/gcredit/application/reactivation/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/a;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->C()Landroid/widget/CheckBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/gcredit/application/reactivation/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/b;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/module/gcredit/application/reactivation/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/c;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->B()Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgcash/module/gcredit/application/reactivation/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/d;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setupView()V
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "316864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->A()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->G()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->x:Lgcash/module/gcredit/application/reactivation/GCreditReActivationAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->G()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lgcash/module/gcredit/util/GCreditFieldHelper;->INSTANCE:Lgcash/module/gcredit/util/GCreditFieldHelper;

    .line 54
    .line 55
    new-instance v3, Landroid/text/SpannableString;

    .line 56
    .line 57
    sget v1, Lgcash/module/gcredit/R$string;->i_agree_to_the_terms_and_conditions:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "316865"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    sget v6, Lgcash/module/gcredit/R$font;->karla_regular:I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v2, v0

    .line 82
    move-object v4, p0

    .line 83
    invoke-static/range {v2 .. v9}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily$default(Lgcash/module/gcredit/util/GCreditFieldHelper;Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "316866"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    sget v6, Lgcash/module/gcredit/R$font;->karla_bold:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-virtual/range {v2 .. v7}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$tncLink$1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$tncLink$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$creditLimitLink$1;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$creditLimitLink$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$interestLink$1;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$interestLink$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$gscoreLink$1;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$setupView$gscoreLink$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "316867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "316868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v3, Lgcash/module/gcredit/R$color;->font_0057e4:I

    .line 132
    .line 133
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-string v9, "316869"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v10, 0x11

    .line 170
    .line 171
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v2, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v2, v5, v4, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    const-string v1, "316870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "316871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v2, "316872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v4, "316873"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    .line 225
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v11, v3, v2, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/text/SpannableString;

    .line 236
    .line 237
    sget v2, Lgcash/module/gcredit/R$string;->offers_and_promotions:I

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "316874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    .line 245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    sget v6, Lgcash/module/gcredit/R$font;->gilroy_semibold:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x2

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v2, v0

    .line 262
    move-object v4, p0

    .line 263
    invoke-static/range {v2 .. v9}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily$default(Lgcash/module/gcredit/util/GCreditFieldHelper;Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "316875"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    .line 269
    sget v6, Lgcash/module/gcredit/R$font;->gilroy_bold:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    invoke-virtual/range {v2 .. v7}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->E()Landroid/widget/CheckBox;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->E()Landroid/widget/CheckBox;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 288
    .line 289
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->C()Landroid/widget/CheckBox;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->C()Landroid/widget/CheckBox;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 307
    .line 308
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "316876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->updateFields(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->onOtpInOutCustomGet()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public showPEPDialogPrompt()V
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->F()Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;->openPEPDialogPrompt()V

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

    new-instance v0, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity$showProgress$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

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
    const-string v0, "316877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p3, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p4, p1, p2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateCheckNotificationCimb(Z)V
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->D()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public updateNextButton(Z)V
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;->B()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
