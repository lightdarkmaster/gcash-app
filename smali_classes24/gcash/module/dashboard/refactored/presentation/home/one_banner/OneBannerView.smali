.class public final Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/one_banner/IOneBannerView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\u0008\u0008\u0002\u0010C\u001a\u00020:\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u001bR\u001b\u0010%\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020:09j\u0008\u0012\u0004\u0012\u00020:`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006F"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;",
        "Landroid/widget/RelativeLayout;",
        "Lgcash/module/dashboard/refactored/presentation/home/one_banner/IOneBannerView;",
        "",
        "b",
        "c",
        "Lgcash/common_data/model/kevel/Decision;",
        "decision",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "setOneBannerData",
        "onOneBannerUnavailable",
        "",
        "adSpace",
        "onLogOneBannerError",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Lazy;",
        "getMParentLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mParentLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getMOneBannerSkeletonView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "mOneBannerSkeletonView",
        "Landroid/widget/TextView;",
        "d",
        "getTvCardTitle",
        "()Landroid/widget/TextView;",
        "tvCardTitle",
        "e",
        "getTvSubTitle",
        "tvSubTitle",
        "f",
        "getTvSubTitleText",
        "tvSubTitleText",
        "g",
        "getClEventDetail",
        "clEventDetail",
        "Landroid/widget/ImageView;",
        "h",
        "getIvPromoCard",
        "()Landroid/widget/ImageView;",
        "ivPromoCard",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "i",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "getMKevelMetricListener",
        "()Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "setMKevelMetricListener",
        "(Lgcash/common_data/source/kevel/IKevelMetricListner;)V",
        "mKevelMetricListener",
        "j",
        "Lgcash/common_data/model/kevel/Decision;",
        "mDecision",
        "k",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "mAdConfig",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "mEventExecutedMetricTrackerList",
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
.field private final b:Lkotlin/Lazy;
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

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lgcash/common_data/source/kevel/IKevelMetricListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lgcash/common_data/model/kevel/Decision;

.field private k:Lgcash/common/android/model/adtech/AdConfig;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "323967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "323968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "323969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$mParentLayout$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$mParentLayout$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->b:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$mOneBannerSkeletonView$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$mOneBannerSkeletonView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->c:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$tvCardTitle$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$tvCardTitle$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$tvSubTitle$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$tvSubTitle$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->e:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$tvSubTitleText$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$tvSubTitleText$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->f:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$clEventDetail$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$clEventDetail$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->g:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$ivPromoCard$2;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$ivPromoCard$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->h:Lkotlin/Lazy;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->l:Ljava/util/ArrayList;

    const-string p2, "323970"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "323971"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    sget p3, Lgcash/module/dashboard/R$layout;->view_one_banner:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p2

    const-class p3, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p2

    check-cast p2, Lcom/gcash/iap/foundation/api/GConfigService;

    const-string p3, "323972"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p3, Lgcash/common/android/util/JsonUtil;->INSTANCE:Lgcash/common/android/util/JsonUtil;

    invoke-virtual {p3, p2}, Lgcash/common/android/util/JsonUtil;->isValid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p3

    const-string v0, "323973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    sget p3, Lgcash/module/dashboard/R$drawable;->placeholder_multi_banner_loader:I

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 19
    :goto_1
    instance-of p2, p1, Lgcash/common_data/source/kevel/IKevelMetricListner;

    if-eqz p2, :cond_4

    .line 20
    check-cast p1, Lgcash/common_data/source/kevel/IKevelMetricListner;

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    :cond_4
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
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common/android/model/adtech/AdConfig;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->d(Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common/android/model/adtech/AdConfig;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addKevelMetricListener(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->b()V

    return-void
.end method

.method public static final synthetic access$getIvPromoCard(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getIvPromoCard()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Lgcash/common/android/model/adtech/AdConfig;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->k:Lgcash/common/android/model/adtech/AdConfig;

    return-object p0
.end method

.method public static final synthetic access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Lgcash/common_data/model/kevel/Decision;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->j:Lgcash/common_data/model/kevel/Decision;

    return-object p0
.end method

.method public static final synthetic access$getMEventExecutedMetricTrackerList$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getIvPromoCard()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private final c()V
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
    new-instance v0, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "323974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->j:Lgcash/common_data/model/kevel/Decision;

    .line 18
    .line 19
    const-string v2, "323975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->redirectToLink(Lgcash/common_data/model/kevel/Decision;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->j:Lgcash/common_data/model/kevel/Decision;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->createErrorLogRequest(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->k:Lgcash/common/android/model/adtech/AdConfig;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "323976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v3, v1

    .line 57
    :goto_0
    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;->setAdSpace(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private static final d(Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common/android/model/adtech/AdConfig;Landroid/view/View;)V
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
    const-string p3, "323977"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "323978"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-direct {p1}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->c()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lgcash/common_data/model/kevel/Decision;->getClickUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, p3, p2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lgcash/common_data/model/kevel/Decision;->getCreativeId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-class p3, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "323979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgcash/common_data/model/kevel/Decision;->getCreativeId()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "323980"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2, p0, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method private final getClEventDetail()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getIvPromoCard()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final getMParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getTvCardTitle()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvSubTitle()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvSubTitleText()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "323987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getMKevelMetricListener()Lgcash/common_data/source/kevel/IKevelMetricListner;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    return-object v0
.end method

.method public final onLogOneBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "323988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "323989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->createErrorLogRequest(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;->setAdSpace(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onOneBannerUnavailable()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMKevelMetricListener(Lgcash/common_data/source/kevel/IKevelMetricListner;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/kevel/IKevelMetricListner;
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    return-void
.end method

.method public setOneBannerData(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "323990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->j:Lgcash/common_data/model/kevel/Decision;

    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->k:Lgcash/common/android/model/adtech/AdConfig;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMOneBannerSkeletonView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getClEventDetail()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImageLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$setOneBannerData$1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$setOneBannerData$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getIvPromoCard()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->i:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->k:Lgcash/common/android/model/adtech/AdConfig;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, "323991"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_4
    invoke-interface {v3, v0, v4}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCtMaintitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_1
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getTvCardTitle()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCtSubtitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v4, :cond_8

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    :goto_2
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getTvSubTitle()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCtSubtitletext()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_a

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_a
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getTvSubTitleText()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getIvPromoCard()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;

    .line 190
    .line 191
    invoke-direct {v1, p1, p0, p2}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/a;-><init>(Lgcash/common_data/model/kevel/Decision;Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
