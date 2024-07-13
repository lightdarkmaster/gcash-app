.class public final Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/promocard/IPromoCardView;
.implements Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter$PromoCardListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002J.\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0012j\u0008\u0012\u0004\u0012\u00020\u000b`\u00132\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J&\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH\u0016R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0012j\u0008\u0012\u0004\u0012\u00020\u000b`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010<\u001a\u0012\u0012\u0004\u0012\u00020:0\u0012j\u0008\u0012\u0004\u0012\u00020:`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R$\u0010?\u001a\u0012\u0012\u0004\u0012\u00020=0\u0012j\u0008\u0012\u0004\u0012\u00020=`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010C\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;",
        "Landroid/widget/RelativeLayout;",
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/IPromoCardView;",
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter$PromoCardListener;",
        "",
        "i",
        "c",
        "",
        "startPosition",
        "endPosition",
        "g",
        "Lgcash/common_data/model/kevel/Decision;",
        "Lgcash/common_data/model/spm/SpmCollection$PromoCard;",
        "e",
        "",
        "cardList",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "decision",
        "f",
        "",
        "isMapped",
        "setupPromoCardView",
        "card",
        "onItemClick",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lkotlin/Lazy;",
        "getMSkeletonView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "mSkeletonView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getBtnShowMore",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "btnShowMore",
        "getMPromoCardContainer",
        "mPromoCardContainer",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "mAdConfig",
        "Ljava/util/ArrayList;",
        "mList",
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;",
        "h",
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;",
        "mAdapter",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mViewableHandler",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "j",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "mKevelMetricListener",
        "Lgcash/common_data/model/spm/Spm;",
        "k",
        "mSpmReportTracker",
        "",
        "l",
        "mCleverTapViewTracker",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "m",
        "getGCleverTapService",
        "()Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "gCleverTapService",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lgcash/common/android/model/adtech/AdConfig;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lgcash/common_data/source/kevel/IKevelMetricListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/spm/Spm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    const-string v0, "324622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$mSkeletonView$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$mSkeletonView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->c:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$btnShowMore$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$btnShowMore$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->d:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$mPromoCardContainer$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$mPromoCardContainer$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->e:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->i:Landroid/os/Handler;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->l:Ljava/util/ArrayList;

    .line 10
    sget-object p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$gCleverTapService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$gCleverTapService$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->m:Lkotlin/Lazy;

    const-string p2, "324623"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "324624"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    sget p3, Lgcash/module/dashboard/R$layout;->layout_enhanced_promo_card:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    instance-of p2, p1, Lgcash/common_data/source/kevel/IKevelMetricListner;

    if-eqz p2, :cond_2

    .line 14
    move-object p2, p1

    check-cast p2, Lgcash/common_data/source/kevel/IKevelMetricListner;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 15
    :cond_2
    sget p2, Lgcash/module/dashboard/R$id;->rv_promo_cards:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "324625"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;

    invoke-direct {p2, p1}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;-><init>(Landroid/content/Context;)V

    sget p1, Lgcash/module/dashboard/R$id;->card_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "324626"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;->setupPromoAdLabel(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addItemScrollListener(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->c()V

    return-void
.end method

.method public static final synthetic access$getMViewableHandler$p(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)Landroid/os/Handler;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$reportItems(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;II)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->g(II)V

    return-void
.end method

.method public static synthetic b(Lgcash/common_data/model/spm/SpmCollection$PromoCard;Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->h(Lgcash/common_data/model/spm/SpmCollection$PromoCard;Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    return-void
.end method

.method private final c()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$addItemScrollListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$addItemScrollListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;"
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lgcash/common_data/model/kevel/Decision;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Decision;->getDivName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/model/adtech/AdConfig;->getTiles()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    xor-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    xor-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lgcash/common/android/model/adtech/Tile;

    .line 111
    .line 112
    invoke-virtual {v4}, Lgcash/common/android/model/adtech/Tile;->getIndex()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_3
    if-ge v6, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4}, Lgcash/common/android/model/adtech/Tile;->getIndex()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lgcash/common_data/model/kevel/Decision;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lgcash/common_data/model/kevel/Decision;->setTile(Lgcash/common/android/model/adtech/Tile;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v4}, Lgcash/common/android/model/adtech/Tile;->getDefault_imageurl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    new-instance v15, Lgcash/common_data/model/kevel/Decision;

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v31, v15

    .line 192
    .line 193
    move/from16 v15, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const v29, 0x7befff

    .line 220
    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v4

    .line 225
    .line 226
    invoke-direct/range {v5 .. v30}, Lgcash/common_data/model/kevel/Decision;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILgcash/common_data/model/kevel/CustomProperties;Ljava/lang/String;Ljava/util/List;ZZZLgcash/common/android/model/adtech/Tile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v31

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lgcash/common_data/model/kevel/Decision;->setTile(Lgcash/common/android/model/adtech/Tile;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_9
    return-object v1
.end method

.method private final e(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$PromoCard;
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
    new-instance v0, Lgcash/common_data/model/spm/SpmCollection$PromoCard;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getFlightid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "324627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCampaignid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "324628"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCreativeId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "324629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    const-string p1, "324630"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    const-string v2, "324631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final f(Lgcash/common_data/model/kevel/Decision;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCustomData()Lgcash/common_data/model/kevel/CustomData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomData;->getExt()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "324632"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->redirectToLink(Lgcash/common_data/model/kevel/Decision;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->createErrorLogRequest(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "324633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3
    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;->setAdSpace(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3, v1}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->e(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$PromoCard;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;->getLandingSpm()Lgcash/common_data/model/spm/Spm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private final g(II)V
    .locals 10

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
    if-gt p1, p2, :cond_b

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "324634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lgcash/common_data/model/kevel/Decision;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->e(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$PromoCard;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;->getImpressionSpm()Lgcash/common_data/model/spm/Spm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "324635"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v3, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v9, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v7

    .line 91
    :cond_3
    invoke-interface {v4, v3, v9}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/16 v3, 0x32

    .line 95
    .line 96
    invoke-static {v0, v3}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThreshold(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v2}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;->getVisibleSpm()Lgcash/common_data/model/spm/Spm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lgcash/common_data/model/kevel/Event;

    .line 149
    .line 150
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v9, 0x1e

    .line 155
    .line 156
    if-ne v4, v9, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    :goto_2
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v3, v7

    .line 165
    :goto_3
    check-cast v3, Lgcash/common_data/model/kevel/Event;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v7, v4

    .line 186
    :goto_4
    invoke-interface {v0, v3, v7}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->i:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;

    .line 192
    .line 193
    invoke-direct {v3, v2, v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/c;-><init>(Lgcash/common_data/model/spm/SpmCollection$PromoCard;Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v4, 0x3e8

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Decision;->getUnitId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->l:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v0}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    if-eq p1, p2, :cond_b

    .line 231
    .line 232
    add-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method private final getBtnShowMore()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    return-object v0
.end method

.method private final getMPromoCardContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getMSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private static final h(Lgcash/common_data/model/spm/SpmCollection$PromoCard;Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V
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
    const-string v0, "324640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;->getViewableSpm()Lgcash/common_data/model/spm/Spm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {p0, p2}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lgcash/common_data/model/kevel/Event;

    .line 64
    .line 65
    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_1
    check-cast v0, Lgcash/common_data/model/kevel/Event;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p0, p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p2, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "324643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :goto_2
    invoke-interface {p0, v0, v1}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getUnitId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-direct {p2}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordViewable(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method private final i()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getBtnShowMore()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "324644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v1, "324645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;Landroid/view/View;)V
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
    const-string p2, "324646"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "324647"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common/android/model/adtech/AdConfig;->getCustomData()Lgcash/common/android/model/adtech/CustomData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lgcash/common/android/model/adtech/CustomData;->getShowMoreUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p2, v0

    .line 24
    :goto_0
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v1, "324648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/common/android/model/adtech/AdConfig;->getCustomData()Lgcash/common/android/model/adtech/CustomData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/common/android/model/adtech/CustomData;->getShowMoreUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {p2, p1, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p0, Lgcash/common/android/util/dashboard/DashboardNavigation;->INSTANCE:Lgcash/common/android/util/dashboard/DashboardNavigation;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgcash/common/android/util/dashboard/DashboardNavigation;->navigateToPromoPage(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/common_data/model/kevel/Decision;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/kevel/Decision;
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
    const-string v0, "324649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->e(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$PromoCard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getTile()Lgcash/common/android/model/adtech/Tile;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/Tile;->getDefault_imageurl_click()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const-string v1, "324650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f(Lgcash/common_data/model/kevel/Decision;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v5, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "324651"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-interface {v2, v5, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;->getLandingSpm()Lgcash/common_data/model/spm/Spm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getClickUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->j:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    const-string v3, "324652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_8
    invoke-interface {v2, v1, v3}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$PromoCard;->getClickSpm()Lgcash/common_data/model/spm/Spm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmClick(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getUnitId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushDisplayUnitClickedEventForID(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public setupPromoCardView(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            "Z)V"
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
    const-string v0, "324653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getMSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getMPromoCardContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->d(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;

    .line 47
    .line 48
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;-><init>(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter$PromoCardListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->h:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;

    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->h:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardAdapter;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->getBtnShowMore()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lgcash/module/dashboard/refactored/presentation/home/promocard/b;

    .line 97
    .line 98
    invoke-direct {p3, p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/b;-><init>(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->i()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
