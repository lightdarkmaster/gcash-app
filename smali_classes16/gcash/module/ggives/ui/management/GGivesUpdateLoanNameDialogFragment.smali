.class public final Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;,
        Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002HIB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0011H\u0016R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R#\u0010B\u001a\n >*\u0004\u0018\u00010=0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;",
        "Landroid/view/View$OnClickListener;",
        "",
        "loanName",
        "",
        "i",
        "errorMessage",
        "showError",
        "g",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "view",
        "onViewCreated",
        "onDestroyView",
        "showLoading",
        "hideLoading",
        "Lgcash/common_data/model/ggives/LoanLabels;",
        "data",
        "showLoanLabelResult",
        "Lgcash/common_data/model/ggives/GGivesLoanLabelError;",
        "error",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "v",
        "onClick",
        "p",
        "Ljava/lang/String;",
        "loanAccountName",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "q",
        "Lkotlin/Lazy;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "scopeProvider",
        "Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$Presenter;",
        "r",
        "e",
        "()Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$Presenter;",
        "presenter",
        "Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;",
        "s",
        "Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;",
        "listener",
        "Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;",
        "t",
        "Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;",
        "_binding",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "u",
        "d",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "c",
        "()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "LoanLabelResultListener",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Ljava/lang/String;
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

.field private s:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
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

    new-instance v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->Companion:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "188361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$scopeProvider$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$scopeProvider$2;-><init>(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->q:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$presenter$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$presenter$2;-><init>(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->r:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$loadingDialog$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->u:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/content/DialogInterface;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->f(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$validateLoanName(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->h(Landroid/app/AlertDialog;Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->t:Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final e()Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$Presenter;

    return-object v0
.end method

.method private static final f(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/content/DialogInterface;)V
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
    const-string p1, "188362"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget p1, Lgcash/module/ggives/R$drawable;->btn_white_top_radius:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private final g()V
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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lgcash/common_presentation/R$style;->Theme_GcDialog_Rounded_Corner:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lgcash/module/ggives/R$layout;->custom_alert_dialog:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v2, Lgcash/module/ggives/R$id;->btnOkay:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lgcash/module/ggives/ui/management/p;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lgcash/module/ggives/ui/management/p;-><init>(Landroid/app/AlertDialog;Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final h(Landroid/app/AlertDialog;Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/view/View;)V
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
    const-string p2, "188363"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/String;)V
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget p1, Lgcash/module/ggives/R$string;->inline_error_enter_loan_name:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "188364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->showError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget p1, Lgcash/module/ggives/R$string;->inline_error_valid_loan_name:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "188365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->showError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    .line 53
    .line 54
    const-string v3, "188366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget p1, Lgcash/module/ggives/R$string;->inline_error_no_special_characters:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "188367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->showError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->p:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    const-string v0, "188368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 153
    .line 154
    sget v0, Lgcash/module/ggives/R$drawable;->background_square_ggives_white:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Lgcash/module/ggives/R$color;->font_0057e4:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    sget v1, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_red:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 7
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "188369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

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

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->d()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
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
    const-string v0, "188370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->s:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "188371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lgcash/module/ggives/R$id;->btnSave:I

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "188372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    :cond_4
    const-string p1, "188373"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    :cond_5
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->e()Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$Presenter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "188374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object p1, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$Presenter;->updateLoanName(Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_1
    sget v0, Lgcash/module/ggives/R$id;->ivBtnClose:I

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "188375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object p1
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
    const-string p3, "188376"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    new-instance v0, Lgcash/module/ggives/ui/management/o;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/o;-><init>(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->t:Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public onDestroyView()V
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
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->t:Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 6
    .line 7
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

    check-cast p1, Lgcash/module/ggives/navigation/GGivesNavigation;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V

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

    const-string v0, "188377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, "188378"

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->ivBtnClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p2, "188379"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "188380"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    :cond_3
    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 73
    .line 74
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvHeaderDialog:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    sget v0, Lgcash/module/ggives/R$string;->ggives_edit_name:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->btnSave:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->c()Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lgcash/module/ggives/databinding/GgivesEditLoanNameDialogBinding;->tvLoanEdit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 186
    .line 187
    new-instance p2, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$onViewCreated$1;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$onViewCreated$1;-><init>(Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public showError(Lgcash/common_data/model/ggives/GGivesLoanLabelError;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/GGivesLoanLabelError;
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

    .line 8
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->g()V

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

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->d()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showLoanLabelResult(Lgcash/common_data/model/ggives/LoanLabels;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/ggives/LoanLabels;
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
    const-string v0, "188381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanLabels;->getSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;->onLoanLabelResult(Lgcash/common_data/model/ggives/LoanLabels;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method
