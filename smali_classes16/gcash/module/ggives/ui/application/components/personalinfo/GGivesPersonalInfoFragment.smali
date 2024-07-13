.class public final Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0016\u00101\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR#\u0010I\u001a\n E*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010\"R(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010[R\"\u0010a\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010^0^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;",
        "",
        "setListener",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "setupView",
        "onResume",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDestroy",
        "showLoading",
        "hideLoading",
        "Lgcash/common_data/model/ggives/UserInfo;",
        "userInfo",
        "setData",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "showGeneralError",
        "showIOException",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "redirectToErrorActivity",
        "t",
        "Landroid/view/View;",
        "fullNameView",
        "u",
        "headerNameView",
        "v",
        "birthDateView",
        "w",
        "nationalityView",
        "x",
        "mobileNumberView",
        "y",
        "emailView",
        "z",
        "addressView",
        "A",
        "fundSourceView",
        "B",
        "workNatureView",
        "Landroid/widget/TextView;",
        "C",
        "Landroid/widget/TextView;",
        "helpText",
        "D",
        "tvUserProfile",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "E",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "nextButton",
        "Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;",
        "F",
        "Lkotlin/Lazy;",
        "o",
        "()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "G",
        "n",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "H",
        "mainContent",
        "Lkotlin/Function0;",
        "I",
        "Lkotlin/jvm/functions/Function0;",
        "getNextButtonAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setNextButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "nextButtonAction",
        "",
        "J",
        "Z",
        "loadFromRemote",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "K",
        "m",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "L",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "startErrorActivityForResult",
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
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/appcompat/widget/AppCompatTextView;

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Landroid/view/View;

.field private I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Z

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Landroidx/activity/result/ActivityResultLauncher;
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

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


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
    new-instance v0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$presenter$2;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->F:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$loadingDialog$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->G:Lkotlin/Lazy;

    .line 25
    .line 26
    sget-object v0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$nextButtonAction$1;->INSTANCE:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$nextButtonAction$1;

    .line 27
    .line 28
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->J:Z

    .line 32
    .line 33
    sget-object v0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$contentSquareService$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->K:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgcash/module/ggives/ui/application/components/personalinfo/c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/c;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "185755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic j(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->q(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->p(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->r(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final m()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final n()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    return-object v0
.end method

.method private static final p(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroid/view/View;)V
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
    const-string p1, "185757"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final q(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroid/view/View;)V
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
    const-string p1, "185758"

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
    iput-boolean p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->J:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "185759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final r(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "185760"

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
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_2
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "185761"

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
    new-instance v2, Lgcash/module/ggives/ui/application/components/personalinfo/d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/d;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "185762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
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

    sget v0, Lgcash/module/ggives/R$layout;->fragment_ggives_personal_info:I

    return v0
.end method

.method public final getNextButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    return-object v0
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

    .line 1
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->n()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgcash/module/ggives/utils/PrefsUtil;->INSTANCE:Lgcash/module/ggives/utils/PrefsUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/module/ggives/utils/PrefsUtil;->isDataExist()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_2
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
    const-string v0, "185763"

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;->onAttach(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string p3, "185764"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    sget p3, Lgcash/module/ggives/R$layout;->fragment_ggives_personal_info:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lgcash/module/ggives/R$id;->main_content:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "185765"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->H:Landroid/view/View;

    .line 40
    .line 41
    sget p2, Lgcash/module/ggives/R$id;->title:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "185766"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->u:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lgcash/module/ggives/R$id;->full_name_content:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "185767"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->t:Landroid/view/View;

    .line 66
    .line 67
    sget p2, Lgcash/module/ggives/R$id;->birth_date_content:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "185768"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    .line 75
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->v:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lgcash/module/ggives/R$id;->nationality_content:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "185769"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->w:Landroid/view/View;

    .line 92
    .line 93
    sget p2, Lgcash/module/ggives/R$id;->mobile_number_content:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "185770"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->x:Landroid/view/View;

    .line 105
    .line 106
    sget p2, Lgcash/module/ggives/R$id;->email_content:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "185771"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->y:Landroid/view/View;

    .line 118
    .line 119
    sget p2, Lgcash/module/ggives/R$id;->address_content:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "185772"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 126
    .line 127
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->z:Landroid/view/View;

    .line 131
    .line 132
    sget p2, Lgcash/module/ggives/R$id;->fund_source_content:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "185773"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    .line 140
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->A:Landroid/view/View;

    .line 144
    .line 145
    sget p2, Lgcash/module/ggives/R$id;->work_nature_content:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p3, "185774"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    .line 153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->B:Landroid/view/View;

    .line 157
    .line 158
    sget p2, Lgcash/module/ggives/R$id;->help_text:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "185775"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    .line 166
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->C:Landroid/widget/TextView;

    .line 172
    .line 173
    sget p2, Lgcash/module/ggives/R$id;->btn_action:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "185776"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 180
    .line 181
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    sget p2, Lgcash/module/ggives/R$id;->tvUserProfile:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "185777"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 195
    .line 196
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->D:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->setListener()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    if-nez p2, :cond_3

    .line 209
    .line 210
    const-string p2, "185778"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 211
    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    :cond_3
    new-instance p3, Lgcash/module/ggives/ui/application/components/personalinfo/b;

    .line 217
    .line 218
    invoke-direct {p3, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/b;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lgcash/module/ggives/navigation/GGivesNavigation;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/navigation/GGivesNavigation;
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

    const-string v0, "185779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/ggives/navigation/GGivesNavigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->J:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;->loadUserData()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->o()Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoContract$Presenter;->loadLocalUserData()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->m()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "185780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->m()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, "185781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_4
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public redirectToErrorActivity(Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 5
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lgcash/module/ggives/utils/GGivesErrorExtKt;->populateCtaUiInfo(Lgcash/common_data/model/ggives/GGivesError;)Lgcash/common_data/model/ggives/GGivesCtaUiInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Lgcash/common_presentation/page/NewErrorActivity;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getHeader()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "185782"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v0

    .line 46
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "185783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "185784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object p1, v0

    .line 69
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "185785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonText2()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object p1, v0

    .line 86
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "185786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;->getButtonLink1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "185787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setData(Lgcash/common_data/model/ggives/UserInfo;)V
    .locals 12
    .param p1    # Lgcash/common_data/model/ggives/UserInfo;
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
    const-string v0, "185788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->H:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "185789"

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
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lgcash/module/ggives/R$string;->ggives_app_personal_info_blank_placeholder:I

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/UserInfo;->getUserDetails()Lgcash/common_data/model/ggives/UserDetails;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/UserDetails;->getKycData()Lgcash/common_data/model/ggives/KycData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getFullName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "185790"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->t:Landroid/view/View;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->t:Landroid/view/View;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_4
    sget v6, Lgcash/module/ggives/R$id;->info_title:I

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v6, Lgcash/module/ggives/R$string;->ggives_full_name:I

    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v6, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->t:Landroid/view/View;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :cond_5
    sget v4, Lgcash/module/ggives/R$id;->info_content:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getFullName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->t:Landroid/view/View;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getBirthDate()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "185791"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->v:Landroid/view/View;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->v:Landroid/view/View;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v1

    .line 157
    :cond_a
    sget v6, Lgcash/module/ggives/R$id;->info_title:I

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    sget v6, Lgcash/module/ggives/R$string;->ggives_birth_date:I

    .line 166
    .line 167
    new-array v7, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, v6, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->v:Landroid/view/View;

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    :cond_b
    sget v4, Lgcash/module/ggives/R$id;->info_content:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getBirthDate()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    :cond_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->v:Landroid/view/View;

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v1

    .line 218
    :cond_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getNationality()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "185792"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .line 227
    if-eqz v3, :cond_13

    .line 228
    .line 229
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->w:Landroid/view/View;

    .line 230
    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->w:Landroid/view/View;

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v1

    .line 248
    :cond_10
    sget v6, Lgcash/module/ggives/R$id;->info_title:I

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/TextView;

    .line 255
    .line 256
    sget v6, Lgcash/module/ggives/R$string;->ggives_nationality:I

    .line 257
    .line 258
    new-array v7, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p0, v6, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->w:Landroid/view/View;

    .line 268
    .line 269
    if-nez v3, :cond_11

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v1

    .line 275
    :cond_11
    sget v4, Lgcash/module/ggives/R$id;->info_content:I

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getNationality()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    :cond_12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_13
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->w:Landroid/view/View;

    .line 302
    .line 303
    if-nez v3, :cond_14

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v1

    .line 309
    :cond_14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->x:Landroid/view/View;

    .line 313
    .line 314
    const-string v4, "185793"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    .line 316
    if-nez v3, :cond_15

    .line 317
    .line 318
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v1

    .line 322
    :cond_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->x:Landroid/view/View;

    .line 326
    .line 327
    if-nez v3, :cond_16

    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v1

    .line 333
    :cond_16
    sget v6, Lgcash/module/ggives/R$id;->info_title:I

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/widget/TextView;

    .line 340
    .line 341
    const-string v7, "185794"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    .line 343
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 347
    .line 348
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x4

    .line 362
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v10, "185795"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 367
    .line 368
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const/16 v9, 0x20

    .line 375
    .line 376
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x7

    .line 380
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v8, "185796"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 398
    .line 399
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v7, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->x:Landroid/view/View;

    .line 410
    .line 411
    if-nez v7, :cond_17

    .line 412
    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v7, v1

    .line 417
    :cond_17
    sget v4, Lgcash/module/ggives/R$id;->info_content:I

    .line 418
    .line 419
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getEmail()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v7, "185797"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 433
    .line 434
    if-eqz v3, :cond_1c

    .line 435
    .line 436
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->y:Landroid/view/View;

    .line 437
    .line 438
    if-nez v3, :cond_18

    .line 439
    .line 440
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v3, v1

    .line 444
    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->y:Landroid/view/View;

    .line 448
    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v3, v1

    .line 455
    :cond_19
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Landroid/widget/TextView;

    .line 460
    .line 461
    sget v8, Lgcash/module/ggives/R$string;->ggives_email:I

    .line 462
    .line 463
    new-array v9, v2, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p0, v8, v9}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->y:Landroid/view/View;

    .line 473
    .line 474
    if-nez v3, :cond_1a

    .line 475
    .line 476
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v3, v1

    .line 480
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getEmail()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_1b

    .line 498
    .line 499
    move-object v7, v0

    .line 500
    :cond_1b
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_1c
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->y:Landroid/view/View;

    .line 505
    .line 506
    if-nez v3, :cond_1d

    .line 507
    .line 508
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v3, v1

    .line 512
    :cond_1d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getAddress()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v7, "185798"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 520
    .line 521
    if-eqz v3, :cond_22

    .line 522
    .line 523
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->z:Landroid/view/View;

    .line 524
    .line 525
    if-nez v3, :cond_1e

    .line 526
    .line 527
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v3, v1

    .line 531
    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->z:Landroid/view/View;

    .line 535
    .line 536
    if-nez v3, :cond_1f

    .line 537
    .line 538
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v3, v1

    .line 542
    :cond_1f
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/widget/TextView;

    .line 547
    .line 548
    sget v8, Lgcash/module/ggives/R$string;->ggives_address:I

    .line 549
    .line 550
    new-array v9, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {p0, v8, v9}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->z:Landroid/view/View;

    .line 560
    .line 561
    if-nez v3, :cond_20

    .line 562
    .line 563
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v3, v1

    .line 567
    :cond_20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getAddress()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_21

    .line 585
    .line 586
    move-object v7, v0

    .line 587
    :cond_21
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_22
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->z:Landroid/view/View;

    .line 592
    .line 593
    if-nez v3, :cond_23

    .line 594
    .line 595
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v3, v1

    .line 599
    :cond_23
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getSourceOfIncome()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v7, "185799"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 607
    .line 608
    if-eqz v3, :cond_28

    .line 609
    .line 610
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->A:Landroid/view/View;

    .line 611
    .line 612
    if-nez v3, :cond_24

    .line 613
    .line 614
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v3, v1

    .line 618
    :cond_24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->A:Landroid/view/View;

    .line 622
    .line 623
    if-nez v3, :cond_25

    .line 624
    .line 625
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v3, v1

    .line 629
    :cond_25
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroid/widget/TextView;

    .line 634
    .line 635
    sget v8, Lgcash/module/ggives/R$string;->ggives_source_of_funds:I

    .line 636
    .line 637
    new-array v9, v2, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {p0, v8, v9}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->A:Landroid/view/View;

    .line 647
    .line 648
    if-nez v3, :cond_26

    .line 649
    .line 650
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v3, v1

    .line 654
    :cond_26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getSourceOfIncome()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_27

    .line 672
    .line 673
    move-object v7, v0

    .line 674
    :cond_27
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_28
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->A:Landroid/view/View;

    .line 679
    .line 680
    if-nez v3, :cond_29

    .line 681
    .line 682
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v3, v1

    .line 686
    :cond_29
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :goto_5
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getNatureOfWork()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v7, "185800"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 694
    .line 695
    if-eqz v3, :cond_2e

    .line 696
    .line 697
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->B:Landroid/view/View;

    .line 698
    .line 699
    if-nez v3, :cond_2a

    .line 700
    .line 701
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v3, v1

    .line 705
    :cond_2a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->B:Landroid/view/View;

    .line 709
    .line 710
    if-nez v3, :cond_2b

    .line 711
    .line 712
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v3, v1

    .line 716
    :cond_2b
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Landroid/widget/TextView;

    .line 721
    .line 722
    sget v5, Lgcash/module/ggives/R$string;->ggives_nature_of_work:I

    .line 723
    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {p0, v5, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->B:Landroid/view/View;

    .line 734
    .line 735
    if-nez v2, :cond_2c

    .line 736
    .line 737
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_2c
    move-object v1, v2

    .line 742
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/KycData;->getNatureOfWork()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2d

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_2d
    move-object v0, p1

    .line 763
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_2e
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->B:Landroid/view/View;

    .line 768
    .line 769
    if-nez p1, :cond_2f

    .line 770
    .line 771
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_2f
    move-object v1, p1

    .line 776
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    :goto_9
    return-void
.end method

.method public final setNextButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "185801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->I:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setupView()V
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

.method public showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 9
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

    .line 1
    sget-object v0, Lgcash/module/ggives/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/ggives/utils/DisplayDialogUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "185802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$showGeneralError$1;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$showGeneralError$1;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x34

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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

    const-string v3, "185803"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgcash/common_presentation/base/BaseAuthActivity;

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$showIOException$1;

    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment$showIOException$1;-><init>(Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

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

    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesPersonalInfoFragment;->n()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
