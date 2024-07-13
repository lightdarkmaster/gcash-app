.class public final Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;,
        Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002[\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0018H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\"\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0016J,\u0010)\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010\u0010\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010E\u001a\u0004\u0008I\u0010JR\u001b\u0010N\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010JR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010E\u001a\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupPresenter",
        "getIntents",
        "setupView",
        "setUpLoading",
        "setReminderButton",
        "",
        "header",
        "setHeader",
        "subheader",
        "setSubheader",
        "setUpRecyclerView",
        "",
        "position",
        "onFailDeletionResponse",
        "Lkotlin/Function1;",
        "editScheduleClicked",
        "Lkotlin/Function0;",
        "onDeletedScedule",
        "removeScheduleInList",
        "showScheduleDeletedPrompt",
        "",
        "isShow",
        "showLoading",
        "showTimeOut",
        "errorCode",
        "error",
        "code",
        "showGenericError",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "Landroid/app/ProgressDialog;",
        "t",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "u",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;",
        "v",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;",
        "w",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;",
        "mainAutoInvestFragmentListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvProductList",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "btnSetInvestmentSched",
        "Landroid/view/ViewGroup;",
        "z",
        "Lkotlin/Lazy;",
        "m",
        "()Landroid/view/ViewGroup;",
        "A",
        "n",
        "()Landroid/widget/TextView;",
        "tv_header",
        "B",
        "o",
        "tv_subheader",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "C",
        "l",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;",
        "D",
        "k",
        "()Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;",
        "autoInvestAdapter",
        "<init>",
        "()V",
        "Companion",
        "MainAutoInvestFragmentListener",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ARG_FUND_DETAIL_LIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private t:Landroid/app/ProgressDialog;

.field private final u:I

.field private v:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;

.field private w:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;

.field private x:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "123679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->ARG_FUND_DETAIL_LIST:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->Companion:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/investment/R$layout;->fragment_main_auto_invest:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->u:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$header$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$header$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->z:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$tv_header$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$tv_header$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->A:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$tv_subheader$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$tv_subheader$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->B:Lkotlin/Lazy;

    .line 40
    .line 41
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$contentSquareService$2;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->C:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->D:Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getContentSquareService(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->l()Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeader(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)Landroid/view/ViewGroup;
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

    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->m()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->v:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;

    return-object p0
.end method

.method public static synthetic j(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->p(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k()Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;

    return-object v0
.end method

.method private final l()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final m()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final newInstance(Ljava/util/ArrayList;)Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
            ">;)",
            "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->Companion:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    move-result-object p0

    return-object p0
.end method

.method private final o()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final p(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;Landroid/view/View;)V
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
    const-string p1, "123684"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "123685"

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
    invoke-interface {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;->onSetInvestmentScheduleClicked()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public editScheduleClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V

    return-object v0
.end method

.method public getIntents()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "123686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->v:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "123687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    const-string v2, "123688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;->setFundDetailList(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

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

    iget v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->u:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
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
    const-string v0, "123689"

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
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/investment/investment_products/auto_invest/AutoInvestActivity;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->w:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$MainAutoInvestFragmentListener;

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
    const-string v2, "123690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "123691"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->setupPresenter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->getIntents()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->l()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "123692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDeletedScedule(I)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$onDeletedScedule$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$onDeletedScedule$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;I)V

    return-object v0
.end method

.method public onFailDeletionResponse(I)V
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "123693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    sget v4, Lgcash/module/investment/R$string;->auto_invest_schedule_retry_delete_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lgcash/module/investment/R$string;->auto_invest_schedule_retry_delete_message:I

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Lgcash/module/investment/R$string;->auto_invest_schedule_retry_delete_ok:I

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->onDeletedScedule(I)Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lgcash/module/investment/R$string;->auto_invest_empty_funds_list_prompt_btn_negative:I

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x3fe0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v1, v2, v3, v4, v3}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showDialogFragment$default(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public removeScheduleInList(I)V
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
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->k()Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;->removeItem(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->showScheduleDeletedPrompt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
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
    const-string v0, "123694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->n()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setReminderButton()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/d;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setSubheader(Ljava/lang/String;)V
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
    const-string v0, "123695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->o()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUpLoading()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "123696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->t:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "123697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_2
    const-string v3, "123698"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->t:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUpRecyclerView()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->k()Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setupPresenter()V
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
    new-instance v0, Lgcash/module/investment/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/investment/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/investment/di/Injector;

    .line 7
    .line 8
    invoke-direct {v1}, Lgcash/module/investment/di/Injector;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lgcash/module/investment/di/Injector;->provideDeleteAutoInvestScheduleUseCase(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lgcash/module/investment/di/Injector;->provideMainAutoInvestPresenter(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;)Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->v:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;

    .line 24
    .line 25
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Lgcash/module/investment/R$id;->rvProductList:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v1, Lgcash/module/investment/R$id;->btnSetInvestmentSched:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->y:Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_2
    sget v0, Lgcash/module/investment/R$string;->auto_invest_header:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "123699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->setHeader(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lgcash/module/investment/R$string;->auto_invest_subheader:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "123700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->setSubheader(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->setUpRecyclerView()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->setReminderButton()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->setUpLoading()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "123701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "123703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showLoading(Z)V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "123704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->t:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->t:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
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
    const-string v0, "123705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "123706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p1, v1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p3, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aput-object p4, p1, p2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showScheduleDeletedPrompt()V
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "123707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    sget v4, Lgcash/module/investment/R$string;->auto_invest_schedule_deleted_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lgcash/module/investment/R$string;->auto_invest_schedule_deleted_message:I

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Lgcash/module/investment/R$string;->auto_invest_schedule_deleted_ok:I

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3ff8

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v1, v2, v3, v4, v3}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showDialogFragment$default(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->l()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "123708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public showTimeOut()V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "123709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    return-void
.end method
