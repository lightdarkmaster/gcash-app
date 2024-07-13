.class public final Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000fR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "setupView",
        "",
        "p",
        "Z",
        "isDemoMode",
        "Lkotlin/Function0;",
        "q",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "Landroidx/cardview/widget/CardView;",
        "r",
        "Landroidx/cardview/widget/CardView;",
        "mContainer",
        "Landroid/widget/FrameLayout;",
        "s",
        "Landroid/widget/FrameLayout;",
        "mPanel",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "t",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "baseActivity",
        "u",
        "endAction",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "v",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "",
        "w",
        "Ljava/lang/String;",
        "SPM_GINVEST_BOTTOM_SHEET_GSTOCKS_PH_ITEM_CLICK",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
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

.field private r:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lgcash/common_presentation/base/BaseAuthActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
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

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    sget v0, Lgcash/module/dashboard/R$layout;->layout_invest_bottom_sheet_dialog:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->p:Z

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog$userJourneyService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog$userJourneyService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->v:Lkotlin/Lazy;

    const-string p1, "324558"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->k(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->r:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic b(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->m(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->i(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->l(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->h(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->j(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method private final g()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private static final h(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "324560"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->t:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToInvestmentService;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$ToInvestmentService;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-string p0, "324561"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final i(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "324562"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->t:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToGStockService;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$ToGStockService;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-string p0, "324563"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final j(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "324564"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->g()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->t:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToLocalStocksService;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$ToLocalStocksService;-><init>(Z)V

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
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "324565"

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

.method private static final k(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "324566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->t:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToLearningHubService;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$ToLearningHubService;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-string p0, "324567"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final l(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "324568"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "324569"

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

.method private static final m(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "324570"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "324571"

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


# virtual methods
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
    const-string v0, "324572"

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
    const-string p2, "324573"

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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->t:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->setupView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setupView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
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
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->r:Landroidx/cardview/widget/CardView;

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
    sget v2, Lgcash/module/dashboard/R$id;->panel:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->s:Landroid/widget/FrameLayout;

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
    sget v2, Lgcash/module/dashboard/R$id;->layout_ginvest:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget v3, Lgcash/module/dashboard/R$id;->layout_global_gstocks:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v2, v1

    .line 70
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget v4, Lgcash/module/dashboard/R$id;->layout_ph_stocks:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v3, v1

    .line 86
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    sget v5, Lgcash/module/dashboard/R$id;->layout_learninghub:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object v4, v1

    .line 102
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    sget v1, Lgcash/module/dashboard/R$id;->close_btn:I

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    :cond_8
    sget-object v5, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 117
    .line 118
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn_showed()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->r:Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog$setupView$1$1;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog$setupView$1$1;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    new-instance v5, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog$setupView$2;

    .line 145
    .line 146
    invoke-direct {v5, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog$setupView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    new-instance v5, Lgcash/module/dashboard/refactored/presentation/dialog/l;

    .line 154
    .line 155
    invoke-direct {v5, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/l;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v2, :cond_b

    .line 162
    .line 163
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/m;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/m;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/n;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/n;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    if-eqz v4, :cond_d

    .line 182
    .line 183
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/o;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/o;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v1, :cond_e

    .line 192
    .line 193
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/p;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/p;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    sget v1, Lgcash/module/dashboard/R$id;->panel:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/q;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/q;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/InvestBottomSheetDialog;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    return-void
.end method
