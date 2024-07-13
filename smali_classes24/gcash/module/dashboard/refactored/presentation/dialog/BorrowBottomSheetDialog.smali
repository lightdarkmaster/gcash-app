.class public final Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010B\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0014\u0010D\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0014\u0010F\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0014\u0010H\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0014\u0010J\u001a\u00020;8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0013R\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "showUserGuide",
        "",
        "shouldEnable",
        "h",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "setupView",
        "p",
        "Z",
        "isDemoMode",
        "Lkotlin/Function0;",
        "q",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "r",
        "showCaseOnDismissListener",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "s",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "baseActivity",
        "Landroidx/cardview/widget/CardView;",
        "t",
        "Landroidx/cardview/widget/CardView;",
        "mContainer",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "u",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "tvGCredit",
        "v",
        "tvGLoans",
        "w",
        "tvGGives",
        "x",
        "tvBorrowLoad",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "ivBtnClose",
        "Landroid/widget/FrameLayout;",
        "z",
        "Landroid/widget/FrameLayout;",
        "panel",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "A",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "demoViewContainer",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "B",
        "Lkotlin/Lazy;",
        "j",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "",
        "C",
        "Ljava/lang/String;",
        "SPM_DASHBOARD_BORROW_PAGE_VIEWDRAWER",
        "D",
        "SPM_DASHBOARD_BORROW_BUTTON_CLOSEDRAWER",
        "E",
        "SPM_DASHBOARD_BORROW_BUTTON_TAPGGIVES",
        "F",
        "SPM_DASHBOARD_BORROW_BUTTON_TAPGLOANS",
        "G",
        "SPM_DASHBOARD_BORROW_BUTTON_TAPGCREDIT",
        "H",
        "SPM_DASHBOARD_BORROW_BUTTON_TAPBORROWLOAD",
        "I",
        "BORROW_LOAD_DEEP_LINK",
        "J",
        "endAction",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "K",
        "i",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lgcash/common_presentation/base/BaseAuthActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    sget v0, Lgcash/module/dashboard/R$layout;->layout_borrow_bottom_sheet_dialog:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->p:Z

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->q:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$userJourneyService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$userJourneyService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->B:Lkotlin/Lazy;

    const-string p1, "323628"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->C:Ljava/lang/String;

    const-string p1, "323629"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->D:Ljava/lang/String;

    const-string p1, "323630"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->E:Ljava/lang/String;

    const-string p1, "323631"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->F:Ljava/lang/String;

    const-string p1, "323632"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->G:Ljava/lang/String;

    const-string p1, "323633"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->H:Ljava/lang/String;

    const-string p1, "323634"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->I:Ljava/lang/String;

    .line 10
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$contentSquareService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$contentSquareService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->K:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    move-object p3, v0

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBaseActivity$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Lgcash/common_presentation/base/BaseAuthActivity;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->s:Lgcash/common_presentation/base/BaseAuthActivity;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Lkotlin/jvm/functions/Function0;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDemoViewContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getEndAction$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Lkotlin/jvm/functions/Function0;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getSPM_DASHBOARD_BORROW_BUTTON_TAPGLOANS$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getShowCaseOnDismissListener$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Lkotlin/jvm/functions/Function0;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->r:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getUserJourneyService(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->j()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->m(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->o(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->q(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->l(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->n(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->k(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    return-void
.end method

.method private final h(Z)V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->z:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->y:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->y:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :goto_5
    return-void
.end method

.method private final i()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final j()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private static final k(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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
    const-string v0, "323637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/g;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final l(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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
    const-string v0, "323638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "323639"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->j()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string p0, "323640"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final n(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "323641"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "323642"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final o(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "323643"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->j()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->s:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToCreditService;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$ToCreditService;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "323644"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "323645"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->j()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->s:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToGGives;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$ToGGives;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "323646"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final q(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "323647"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->j()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "323648"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final showUserGuide()V
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;

    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    invoke-static {p0, v0}, Lgcash/common_presentation/extension/FragmentExtKt;->checkIfFragmentAttached(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->j()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "323649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "323650"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->s:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->setupView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->i()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "323651"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setupView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Lgcash/module/dashboard/R$id;->container:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget v2, Lgcash/module/dashboard/R$id;->txt_gcredit:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v2, Lgcash/module/dashboard/R$id;->txt_gloan:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    :goto_2
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget v2, Lgcash/module/dashboard/R$id;->txt_ggives:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :goto_3
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget v2, Lgcash/module/dashboard/R$id;->txt_borrow_load:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v0, v1

    .line 90
    :goto_4
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget v2, Lgcash/module/dashboard/R$id;->close_borrow_options_btn:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object v0, v1

    .line 108
    :goto_5
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->y:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    sget v2, Lgcash/module/dashboard/R$id;->panel:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v0, v1

    .line 126
    :goto_6
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->z:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget v1, Lgcash/module/dashboard/R$id;->tutorial_view_container:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    :cond_9
    iput-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->h(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    :goto_7
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :goto_8
    new-instance v0, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/a;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/a;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v2, 0xfa

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$setupView$2$1;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$setupView$2$1;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$setupView$3;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$setupView$3;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->J:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->y:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/b;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/b;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->z:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/c;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/c;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/d;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/d;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {p0}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$setupView$7;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$setupView$7;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/e;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/e;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/f;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/f;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->p:Z

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->showUserGuide()V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->t:Landroidx/cardview/widget/CardView;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->i()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    return-void
.end method
