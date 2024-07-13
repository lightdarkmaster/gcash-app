.class public final Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "setupView",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "u",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;",
        "v",
        "Lkotlin/Lazy;",
        "k",
        "()Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;",
        "presenter",
        "Landroid/widget/ImageView;",
        "w",
        "j",
        "()Landroid/widget/ImageView;",
        "img_collapse_ad",
        "<init>",
        "()V",
        "Companion",
        "shop-lifestyle_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;


# instance fields
.field private final t:I

.field private final u:Landroidx/lifecycle/Lifecycle$Event;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    new-instance v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->Companion:Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->x:Ljava/lang/String;

    .line 16
    .line 17
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
    sget v0, Lgcash/shop_lifestyle/R$layout;->inc_ad_campaign:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->t:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->u:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    sget-object v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$presenter$2;->INSTANCE:Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$presenter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->v:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$img_collapse_ad$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$img_collapse_ad$2;-><init>(Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->w:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;)Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;
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

    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->k()Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method private final j()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "392884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final k()Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;

    return-object v0
.end method


# virtual methods
.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->u:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
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

    iget v0, p0, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->t:I

    return v0
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
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->k()Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->k()Lgcash/shop_lifestyle/presentation/ads/BannerItemContract$Presenter;

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
    check-cast p1, Lgcash/shop_lifestyle/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->onNavigationRequest(Lgcash/shop_lifestyle/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/shop_lifestyle/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/shop_lifestyle/navigation/NavigationRequest;
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

    const-string v0, "392885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/shop_lifestyle/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public setupView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "392886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget v2, Lgcash/shop_lifestyle/R$drawable;->img_ad_default:I

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->j()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lgcash/common_presentation/utility/UiHelper;->setBgImageViewGIFSupport(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;->j()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$setupView$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment$setupView$1;-><init>(Lgcash/shop_lifestyle/presentation/ads/BannerItemFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
