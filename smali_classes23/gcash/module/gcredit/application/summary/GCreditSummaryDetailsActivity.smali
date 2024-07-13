.class public final Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;
.implements Lgcash/module/gcredit/application/summary/OtpVerification;
.implements Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter$ItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0007H\u0014J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0018\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eH\u0016J,\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J \u0010(\u001a\u00020\u00072\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&0\u001cj\u0008\u0012\u0004\u0012\u00020&`\u001eH\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0010\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u0010AR\u001b\u0010H\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u0010AR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00105\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00105\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001b\u0010c\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00105\u001a\u0004\u0008a\u0010bR\u001b\u0010f\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00105\u001a\u0004\u0008e\u0010bR\u001b\u0010i\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00105\u001a\u0004\u0008h\u0010bR\u001b\u0010k\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00105\u001a\u0004\u0008j\u0010bR\u001d\u0010o\u001a\u0004\u0018\u00010l8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00105\u001a\u0004\u0008m\u0010nR\u001b\u0010q\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008p\u0010bR\"\u0010u\u001a\u0010\u0012\u000c\u0012\n s*\u0004\u0018\u00010\u00140\u00140r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010tR\"\u0010v\u001a\u0010\u0012\u000c\u0012\n s*\u0004\u0018\u00010\u00140\u00140r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010tR\u0014\u0010y\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;",
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/gcredit/application/summary/OtpVerification;",
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter$ItemClickListener;",
        "",
        "I",
        "",
        "J",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "getOtpVerification",
        "redirectToLearnMorePage",
        "headerTitle",
        "onEditItemClicked",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "Lkotlin/collections/ArrayList;",
        "getFields",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "showTimeOut",
        "",
        "fieldsToDisplayed",
        "renderFieldsView",
        "stringId",
        "getStringValue",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "showProgress",
        "hideProgress",
        "isActive",
        "updateCheckNotificationCimb",
        "isCheckCimbNotifications",
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "G",
        "()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/widget/Toolbar;",
        "p",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/CheckBox;",
        "q",
        "F",
        "()Landroid/widget/CheckBox;",
        "checkTac",
        "r",
        "E",
        "checkPrivacy",
        "s",
        "D",
        "checkCimbNotifications",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "t",
        "H",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvFields",
        "Landroid/widget/Button;",
        "u",
        "C",
        "()Landroid/widget/Button;",
        "btnNext",
        "Landroid/widget/ImageView;",
        "v",
        "B",
        "()Landroid/widget/ImageView;",
        "backArrow",
        "Landroid/app/ProgressDialog;",
        "w",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;",
        "x",
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;",
        "adapter",
        "y",
        "getTncUrl",
        "()Ljava/lang/String;",
        "tncUrl",
        "z",
        "getCimbDataUrl",
        "cimbDataUrl",
        "A",
        "getMsisdn",
        "msisdn",
        "getCreditLimit",
        "creditLimit",
        "Lgcash/common/android/model/AddressUserDetails;",
        "getCurrentAddress",
        "()Lgcash/common/android/model/AddressUserDetails;",
        "currentAddress",
        "getEventLinkId",
        "eventLinkId",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "startOtpActivityForResultForGcredit",
        "startLearnMoreGclActivityForResult",
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
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final F:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Landroid/app/ProgressDialog;

.field private x:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$presenter$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$toolbar$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$toolbar$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$checkTac$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$checkTac$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$checkPrivacy$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$checkPrivacy$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$checkCimbNotifications$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$checkCimbNotifications$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$rvFields$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$rvFields$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$btnNext$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$btnNext$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$backArrow$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$backArrow$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$tncUrl$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$tncUrl$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->y:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$cimbDataUrl$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$cimbDataUrl$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->z:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$msisdn$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$msisdn$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->A:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$creditLimit$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$creditLimit$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->B:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$currentAddress$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$currentAddress$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->C:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$eventLinkId$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$eventLinkId$2;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 159
    .line 160
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lgcash/module/gcredit/application/summary/f;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/summary/f;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "316395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    .line 178
    .line 179
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lgcash/module/gcredit/application/summary/g;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/summary/g;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "316396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic A(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->Q(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final B()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final C()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316399"

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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final F()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    return-object v0
.end method

.method private final H()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final I()Z
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F()Landroid/widget/CheckBox;

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->E()Landroid/widget/CheckBox;

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "316403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->logEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    sget-object v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$isChecked$okListener$1;->INSTANCE:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$isChecked$okListener$1;

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F()Landroid/widget/CheckBox;

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->E()Landroid/widget/CheckBox;

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

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
    new-instance v4, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$isChecked$1;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$isChecked$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface/range {v5 .. v10}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return v0
.end method

.method private final J()V
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
    const-string v1, "316404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "316405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "316406"

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
    const-string v1, "316407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const-string v2, "316408"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final K(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/view/View;)V
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
    const-string p1, "316409"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final L(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "316410"

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "316411"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->logEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->openTermsAndConditions()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->updateCimbTacTimeStamp()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private static final M(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "316412"

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->openPrivacyConsent()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->updateCimbDataTimeStamp()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private static final N(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "316413"

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->updateOtpTimeStamp()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private static final O(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/view/View;)V
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
    const-string p1, "316414"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$5$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$5$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final P(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "316415"

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
    const-string v0, "316416"

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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->setCglOptedIn(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->J()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method private static final Q(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "316417"

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
    sget-object p1, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    .line 14
    .line 15
    const-string v0, "316418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->submitRegistrationWCV5()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->submitRegistration()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->w:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$isChecked(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)Z
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->I()Z

    move-result p0

    return p0
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->K(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->N(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->L(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->M(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->O(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->P(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;Landroidx/activity/result/ActivityResult;)V

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
    const-class v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "316420"

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

.method public getCimbDataUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreditLimit()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAddress()Lgcash/common/android/model/AddressUserDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/AddressUserDetails;

    return-object v0
.end method

.method public getEventLinkId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "316421"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->getFields(Ljava/lang/String;)Ljava/util/ArrayList;

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

    sget v0, Lgcash/module/gcredit/R$layout;->activity_gcredit_summary_v2:I

    return v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOtpVerification()V
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

    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->J()V

    return-void
.end method

.method public getStringValue(I)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "316422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTncUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$hideProgress$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

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

    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
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
    const-string p2, "316423"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "316424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "316425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->w:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    const-string v0, "316426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_3
    const-string v2, "316427"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->w:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter$ItemClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->x:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;

    .line 73
    .line 74
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->x:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "316428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v1, v0

    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->B()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lgcash/module/gcredit/application/summary/a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/a;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lgcash/module/gcredit/util/GCreditFieldHelper;->INSTANCE:Lgcash/module/gcredit/util/GCreditFieldHelper;

    .line 117
    .line 118
    new-instance v2, Landroid/text/SpannableString;

    .line 119
    .line 120
    sget v0, Lgcash/module/gcredit/R$string;->i_agree_to_the_terms_and_conditions:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "316429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    sget v5, Lgcash/module/gcredit/R$font;->karla_regular:I

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v1, p1

    .line 145
    move-object v3, p0

    .line 146
    invoke-static/range {v1 .. v8}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily$default(Lgcash/module/gcredit/util/GCreditFieldHelper;Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "316430"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    sget v5, Lgcash/module/gcredit/R$font;->karla_bold:I

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-virtual/range {v1 .. v6}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "316431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "316432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v9, Lgcash/module/gcredit/R$color;->font_0057e4:I

    .line 175
    .line 176
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v3, "316433"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v10, 0x11

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/text/SpannableString;

    .line 204
    .line 205
    sget v1, Lgcash/module/gcredit/R$string;->offers_and_promotions:I

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "316434"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    sget v5, Lgcash/module/gcredit/R$font;->gilroy_semibold:I

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v1, p1

    .line 228
    move-object v3, p0

    .line 229
    invoke-static/range {v1 .. v8}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily$default(Lgcash/module/gcredit/util/GCreditFieldHelper;Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "316435"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .line 235
    sget v5, Lgcash/module/gcredit/R$font;->gilroy_bold:I

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-virtual/range {v1 .. v6}, Lgcash/module/gcredit/util/GCreditFieldHelper;->fontFamily(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$tncLink$1;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$tncLink$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$creditLimitLink$1;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$creditLimitLink$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$interestLink$1;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$interestLink$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$gscoreLink$1;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$onCreate$gscoreLink$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "316436"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "316437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v9, "316438"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 306
    .line 307
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v2, v1, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v2, v4, v3, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    const-string v1, "316439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F()Landroid/widget/CheckBox;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F()Landroid/widget/CheckBox;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->E()Landroid/widget/CheckBox;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F()Landroid/widget/CheckBox;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lgcash/module/gcredit/application/summary/b;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/b;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->E()Landroid/widget/CheckBox;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lgcash/module/gcredit/application/summary/c;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/c;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Lgcash/module/gcredit/application/summary/d;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/d;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->C()Landroid/widget/Button;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Lgcash/module/gcredit/application/summary/e;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/e;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->reConstructDataListFields()V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->callOnCustomGet()V

    .line 437
    .line 438
    .line 439
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
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->G()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEditItemClicked(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "316440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "316441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->onNavigationRequest(Lgcash/module/gcredit/navigation/NavigationRequest;)V

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

    const-string v0, "316442"

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
    const-string v0, "316443"

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
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
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

.method public redirectToLearnMorePage()V
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
    iget-object v1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public renderFieldsView(Ljava/util/ArrayList;)V
    .locals 3
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
    const-string v0, "316444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->x:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "316445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->x:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsAdapter;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
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

    new-instance v0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity$showProgress$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;)V

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
    const-string v0, "316446"

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

    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    invoke-direct {p0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsActivity;->D()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
