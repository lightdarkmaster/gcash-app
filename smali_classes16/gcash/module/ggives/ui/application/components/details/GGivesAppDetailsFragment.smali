.class public final Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0098\u0001\u0010\u0018\u001a\u00020\u00052.\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012`\u00142.\u0010\u0016\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012`\u00142.\u0010\u0017\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012`\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0013H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0017\u00105\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010@\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u00108R\u0016\u0010A\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010<R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010CR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010Q\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R#\u0010d\u001a\n `*\u0004\u0018\u00010_0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008>\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u00102R\u0016\u0010j\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00102R=\u0010u\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008l\u0012\u0008\u0008m\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\u00050k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010{\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010W\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010b\u001a\u0004\u0008;\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u0088\u0001\u001a\u0013\u0012\u000e\u0012\u000c `*\u0005\u0018\u00010\u0085\u00010\u0085\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "submitApplication",
        "resetAgreements",
        "onResume",
        "setupView",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/ArrayList;",
        "kycUserInput",
        "otherInfo",
        "emergencyContact",
        "setData",
        "showUnAuthorizedError",
        "showServiceUnavailable",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "showGeneralError",
        "response",
        "showSuccessRegisterUser",
        "showIOException",
        "showLoading",
        "hideLoading",
        "privacyUrl",
        "setDataPrivacyAgreementUrl",
        "tncUrl",
        "setTncUrl",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDestroy",
        "N",
        "z",
        "x",
        "setListeners",
        "y",
        "A",
        "t",
        "Ljava/lang/String;",
        "getOPEN_GGIVES_PARTNERS",
        "()Ljava/lang/String;",
        "OPEN_GGIVES_PARTNERS",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "generalInfoTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "generalInfoList",
        "w",
        "otherInfoList",
        "emergencyContactTitle",
        "emergencyContactList",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "tncCheckBox",
        "dataPrivacyCheckbox",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "B",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "submitButton",
        "C",
        "submitButtonTransparent",
        "D",
        "termsAndConditon",
        "E",
        "privacy",
        "F",
        "agreement",
        "G",
        "Landroid/view/View;",
        "mainContent",
        "",
        "H",
        "Z",
        "isRelaunch",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "I",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clEditDetailsPersonal",
        "J",
        "clEditDetailsEmergency",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "K",
        "Lkotlin/Lazy;",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;",
        "L",
        "Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;",
        "presenter",
        "M",
        "dataPrivacyUrl",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "tnc",
        "O",
        "Lkotlin/jvm/functions/Function1;",
        "getSubmitButtonAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setSubmitButtonAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "submitButtonAction",
        "P",
        "getReturnToDashboard",
        "()Z",
        "setReturnToDashboard",
        "(Z)V",
        "returnToDashboard",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "Q",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroid/content/BroadcastReceiver;",
        "R",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "S",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "startOtpActivityForResult",
        "",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "()V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private B:Landroidx/appcompat/widget/AppCompatTextView;

.field private C:Landroidx/appcompat/widget/AppCompatTextView;

.field private D:Landroidx/appcompat/widget/AppCompatTextView;

.field private E:Landroidx/appcompat/widget/AppCompatTextView;

.field private F:Landroidx/appcompat/widget/AppCompatTextView;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Lcom/google/android/material/checkbox/MaterialCheckBox;


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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "185933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->t:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$loadingDialog$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->K:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lgcash/module/ggives/di/Injector;

    .line 41
    .line 42
    invoke-direct {v0}, Lgcash/module/ggives/di/Injector;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lgcash/module/ggives/di/Injector;->provideAppDetailsFragment(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 54
    .line 55
    const-string v0, "185934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->M:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->N:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$submitButtonAction$1;->INSTANCE:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$submitButtonAction$1;

    .line 62
    .line 63
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->O:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    sget-object v0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$contentSquareService$2;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->Q:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$receiver$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$receiver$1;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->R:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lgcash/module/ggives/ui/application/components/details/c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/application/components/details/c;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "185935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    .line 101
    return-void
.end method

.method private final A(Lgcash/common_data/model/ggives/GGivesError;)V
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
    new-instance v0, Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$openDuplicateClientErrorDialog$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$openDuplicateClientErrorDialog$1;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Lgcash/common_data/model/ggives/GGivesError;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;->setOkClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$openDuplicateClientErrorDialog$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$openDuplicateClientErrorDialog$2;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;->setCancelClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getHeader()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "185936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "185937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getCta()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_0
    const-string v4, "185938"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getCta()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    const-string p1, "185939"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    .line 93
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "185940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final B(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "185941"

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
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 9
    .line 10
    invoke-interface {p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;->saveTncTimeStamp()V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final C(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "185942"

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
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 9
    .line 10
    invoke-interface {p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;->saveDataPrivacyAgreementTimeStamp()V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final D(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185945"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185947"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "185948"

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
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_b

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    const-string v1, "185949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v2, "185950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Lgcash/module/ggives/R$color;->font_d61b2c:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    move-object v0, p1

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Lgcash/module/ggives/R$color;->font_d61b2c:I

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method private static final I(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185951"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-string p0, "185952"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final J(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185953"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-string p0, "185954"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final K(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "185956"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final L(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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
    const-string p1, "185957"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "185958"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final M(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "185959"

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
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->H:Z

    .line 15
    .line 16
    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 17
    .line 18
    invoke-interface {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;->registerUser()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private final N()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "185960"

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
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "185961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    const-string v3, "185962"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const-string v3, "185963"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move-object v1, v0

    .line 64
    :goto_1
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    move-object v1, v0

    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public static final synthetic access$loadDataPrivacyAgreementPage(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->x()V

    return-void
.end method

.method public static final synthetic access$loadTNCPage(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z()V

    return-void
.end method

.method public static synthetic j(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->G(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->J(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->M(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic m(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->C(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->K(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->D(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->I(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->H(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->E(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setListeners()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    const-string v1, "185964"

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
    new-instance v3, Lgcash/module/ggives/ui/application/components/details/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/application/components/details/a;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 21
    .line 22
    const-string v3, "185965"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_3
    new-instance v4, Lgcash/module/ggives/ui/application/components/details/e;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/e;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "185966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_4
    new-instance v4, Lgcash/module/ggives/ui/application/components/details/f;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/f;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "185967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    new-instance v4, Lgcash/module/ggives/ui/application/components/details/g;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/g;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string v0, "185968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_6
    new-instance v4, Lgcash/module/ggives/ui/application/components/details/h;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/h;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string v0, "185969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_7
    new-instance v4, Lgcash/module/ggives/ui/application/components/details/i;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/i;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "185970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_8
    new-instance v4, Lgcash/module/ggives/ui/application/components/details/j;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/j;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_9
    new-instance v3, Lgcash/module/ggives/ui/application/components/details/k;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/application/components/details/k;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_a
    new-instance v1, Lgcash/module/ggives/ui/application/components/details/l;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/application/components/details/l;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    const-string v0, "185971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_b
    new-instance v1, Lgcash/module/ggives/ui/application/components/details/b;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/application/components/details/b;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    const-string v0, "185972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    move-object v2, v0

    .line 189
    :goto_0
    new-instance v0, Lgcash/module/ggives/ui/application/components/details/d;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/details/d;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic t(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->B(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->F(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final v()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final w()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final x()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lgcash/module/ggives/R$string;->ggives_title:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "185974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "185975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final y()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "185976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "185977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "185978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "185979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final z()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lgcash/module/ggives/R$string;->ggives_title:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "185980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "185981"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected getLayout()I
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

    sget v0, Lgcash/module/ggives/R$layout;->fragment_ggives_app_details:I

    return v0
.end method

.method public final getOPEN_GGIVES_PARTNERS()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnToDashboard()Z
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

    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->P:Z

    return v0
.end method

.method public final getSubmitButtonAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->O:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hideLoading()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->w()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->G:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "185982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "185983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;->onAttach(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->R:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const-string p3, "185984"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/ggives/R$layout;->fragment_ggives_app_details:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lgcash/module/ggives/R$id;->main_content:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "185985"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->G:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lgcash/module/ggives/R$id;->general_info_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "185986"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lgcash/module/ggives/R$id;->general_info_list:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "185987"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget p2, Lgcash/module/ggives/R$id;->other_info_list:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "185988"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget p2, Lgcash/module/ggives/R$id;->emergency_contact_title:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "185989"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    .line 79
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lgcash/module/ggives/R$id;->emergency_contact_list:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "185990"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget p2, Lgcash/module/ggives/R$id;->tnc_checkbox:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "185991"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 113
    .line 114
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 115
    .line 116
    sget p2, Lgcash/module/ggives/R$id;->data_privacy_checkbox:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "185992"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    .line 124
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 128
    .line 129
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 130
    .line 131
    sget p2, Lgcash/module/ggives/R$id;->btn_action:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "185993"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 138
    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    sget p2, Lgcash/module/ggives/R$id;->cl_edit_details_personal:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "185994"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 153
    .line 154
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    sget p2, Lgcash/module/ggives/R$id;->cl_edit_details_emergency:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string v1, "185995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    sget p3, Lgcash/module/ggives/R$id;->termsCondition:I

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string v2, "185996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .line 184
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    sget p3, Lgcash/module/ggives/R$id;->tvDataPrivacy:I

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v2, "185997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    sget p3, Lgcash/module/ggives/R$id;->tvAgreement:I

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v2, "185998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    .line 214
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    const-string p3, "185999"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-nez p2, :cond_2

    .line 238
    .line 239
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p2, v1

    .line 243
    :cond_2
    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 244
    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    const-string v2, "186000"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v1

    .line 253
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    if-nez p2, :cond_4

    .line 263
    .line 264
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    move-object v1, p2

    .line 269
    :goto_0
    sget p2, Lgcash/module/ggives/R$string;->ggives_app_details_activate_ggives:I

    .line 270
    .line 271
    new-array p3, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p0, p2, p3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    sget p2, Lgcash/module/ggives/R$id;->btn_action_transparent:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "186001"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 287
    .line 288
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 294
    .line 295
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->setListeners()V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->R:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "186002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->H:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->v()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "186003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final resetAgreements()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "186004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "186005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    const-string v0, "186006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "186008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->G:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "186009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsAdapter;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "186010"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v0, "186011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    const-string v3, "186012"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_4
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsAdapter;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-nez p3, :cond_9

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p3, v1

    .line 119
    :cond_9
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p1, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsAdapter;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez p2, :cond_a

    .line 130
    .line 131
    const-string p2, "186013"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move-object v1, p2

    .line 138
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setDataPrivacyAgreementUrl(Ljava/lang/String;)V
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
    const-string v0, "186014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->N:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReturnToDashboard(Z)V
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

    iput-boolean p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->P:Z

    return-void
.end method

.method public final setSubmitButtonAction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "186015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->O:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setTncUrl(Ljava/lang/String;)V
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
    const-string v0, "186016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->M:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setupView()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "186017"

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->L:Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsContract$Presenter;->loadData()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->A(Lgcash/common_data/model/ggives/GGivesError;)V

    return-void
.end method

.method public showIOException()V
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

    sget-object v0, Lgcash/module/ggives/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/ggives/utils/DisplayDialogUtils;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "186018"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgcash/common_presentation/base/BaseAuthActivity;

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$showIOException$1;

    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment$showIOException$1;-><init>(Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public showLoading()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->w()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->G:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "186019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_2
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showServiceUnavailable()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->onServiceUnavailable()V

    return-void
.end method

.method public showSuccessRegisterUser(Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 24
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "186020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lgcash/module/ggives/utils/GGivesErrorExtKt;->populateCtaUiInfo(Lgcash/common_data/model/ggives/GGivesError;)Lgcash/common_data/model/ggives/GGivesCtaUiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lgcash/common_presentation/page/NewSuccessActivity;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget v4, Lgcash/module/ggives/R$drawable;->ic_success_page_thumbs_up:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/ggives/GGivesError;->getHeader()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/ggives/GGivesError;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonText2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonLink1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonLink2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v15, v0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->t:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lgcash/common_data/model/successpage/SuccessPageConfig;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const v22, 0xf580

    .line 75
    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    invoke-direct/range {v5 .. v23}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "186021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->v()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "186022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public showUnAuthorizedError()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->onUnauthorized()V

    return-void
.end method

.method public final submitApplication()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->O:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/details/GGivesAppDetailsFragment;->M:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
