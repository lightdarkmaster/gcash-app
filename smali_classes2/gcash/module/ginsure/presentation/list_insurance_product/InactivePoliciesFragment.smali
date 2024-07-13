.class public final Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$View;
.implements Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0016\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000eH\u0016R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010(\u001a\u0004\u0008E\u0010FR\u001b\u0010K\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010(\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$View;",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "showProgress",
        "hideProgress",
        "setupView",
        "",
        "getSeeMoreStrRes",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "myGInsureSections",
        "updateMyGInsureAdapter",
        "Lkotlin/Function0;",
        "onClickSearchItem",
        "getMyInsuranceType",
        "switchView",
        "onUnauthorized",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "onTooManyRequestsMessage",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onDestroy",
        "Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;",
        "gInsureProduct",
        "onProductItemClicked",
        "onClickViewAllProducts",
        "manageUrl",
        "onClickEmbededProduct",
        "Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;",
        "p",
        "Lkotlin/Lazy;",
        "d",
        "()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;",
        "parentActivity",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "q",
        "e",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvProducts",
        "Landroid/widget/ViewSwitcher;",
        "r",
        "f",
        "()Landroid/widget/ViewSwitcher;",
        "vs",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "s",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "myGInsureProducts",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;",
        "t",
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;",
        "adapter",
        "Landroid/widget/Button;",
        "u",
        "b",
        "()Landroid/widget/Button;",
        "btnOkay",
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;",
        "v",
        "c",
        "()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;",
        "inactivePoliciesPresenter",
        "w",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "genericMessage",
        "getGetHelpCenterUrl",
        "getHelpCenterUrl",
        "<init>",
        "()V",
        "Companion",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private s:Lgcash/common_data/model/insurance/_PoliciesResponse;

.field private t:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
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

    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->Companion:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;

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
    sget v0, Lgcash/module/ginsure/R$layout;->fragment_inactive_policies:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$parentActivity$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$parentActivity$2;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->p:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$rvProducts$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$rvProducts$2;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->q:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$vs$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$vs$2;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->r:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$btnOkay$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$btnOkay$2;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->u:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$inactivePoliciesPresenter$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$inactivePoliciesPresenter$2;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->v:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$genericMessage$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$genericMessage$2;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->w:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->g(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getInactivePoliciesPresenter(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMyGInsureProducts$p(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)Lgcash/common_data/model/insurance/_PoliciesResponse;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->s:Lgcash/common_data/model/insurance/_PoliciesResponse;

    return-object p0
.end method

.method private final b()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    return-object v0
.end method

.method private final d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    return-object v0
.end method

.method private final e()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final f()Landroid/widget/ViewSwitcher;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method private static final g(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;Landroid/view/View;)V
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
    const-string p1, "31105"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string p1, "31106"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;->navigateToMarketplace(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public static final newInstance(Ljava/util/Map;)Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;"
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

    sget-object v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->Companion:Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGetHelpCenterUrl()Ljava/lang/String;
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

    const-string v0, "31107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyInsuranceType()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "31108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "31109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeeMoreStrRes()Ljava/lang/String;
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

    sget v0, Lgcash/module/ginsure/R$string;->see_more:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;->hideProgress()V

    return-void
.end method

.method public onClickEmbededProduct(Ljava/lang/String;)V
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
    const-string v0, "31111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onClickSearchItem()Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$onClickSearchItem$1;

    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$onClickSearchItem$1;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    return-object v0
.end method

.method public onClickViewAllProducts()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->t:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

    if-nez v1, :cond_2

    const-string v1, "31112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;->loadMore(I)V

    :cond_3
    return-void
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    const-string v0, "31113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$onHandshakeSuccess$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
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
    check-cast p1, Lgcash/module/ginsure/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->onNavigationRequest(Lgcash/module/ginsure/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/ginsure/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/navigation/NavigationRequest;
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

    const-string v0, "31114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;->onNavigationRequest(Lgcash/module/ginsure/navigation/NavigationRequest;)V

    return-void
.end method

.method public onProductItemClicked(Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;
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
    const-string v0, "31115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProvider()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getManageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getInsuranceProductCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, v2, p1}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;->onProductItemClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public onTooManyRequestsMessage()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnauthorized()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

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
    const-string v0, "31116"

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
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->setupView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupView()V
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->t:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->onClickSearchItem()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;-><init>(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->t:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

    .line 15
    .line 16
    :cond_2
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->t:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "31117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v1, "31118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v0, v2

    .line 48
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v3, Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "31119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 65
    .line 66
    iput-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->s:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 67
    .line 68
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_d

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->s:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 75
    .line 76
    const-string v1, "31120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_5
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getMarketplace()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v4, v2

    .line 97
    :goto_1
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->s:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_7
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getBillProtect()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v5, v2

    .line 118
    :goto_2
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->s:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_9
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getOnlineShoppingProtect()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move-object v6, v2

    .line 139
    :goto_3
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->s:Lgcash/common_data/model/insurance/_PoliciesResponse;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_b
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;->getSendMoneyProtect()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_c
    move-object v7, v2

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-interface/range {v3 .. v8}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;->getAllInactiveInsurance(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->c()Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;->constructListOfProducts()V

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->b()Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lgcash/module/ginsure/presentation/list_insurance_product/a;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/list_insurance_product/a;-><init>(Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->d()Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;->showProgress()V

    return-void
.end method

.method public switchView()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->f()Landroid/widget/ViewSwitcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public updateMyGInsureAdapter(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
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
    const-string v0, "31121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesFragment;->t:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "31122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;->addAll(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
