.class public final Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0003J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00050C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020^0]j\u0008\u0012\u0004\u0012\u00020^`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;",
        "",
        "c",
        "Lgcash/common_data/model/kevel/Decision;",
        "Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;",
        "g",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "hasMultiplePages",
        "onResume",
        "onPause",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "decision",
        "onItemClick",
        "addAutoSwipe",
        "removeAutoSwipe",
        "initiateScrollListner",
        "Landroid/widget/ImageView;",
        "imageView",
        "updateCloseButtonWidth",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "p",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "q",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "infiniteViewPager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;",
        "s",
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;",
        "pageIndicator",
        "Landroid/widget/Button;",
        "t",
        "Landroid/widget/Button;",
        "btnClose",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "u",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "mAdConfig",
        "",
        "v",
        "Ljava/util/List;",
        "mDecisionList",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "w",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mCompositeDisposable",
        "x",
        "Lio/reactivex/disposables/Disposable;",
        "mAutoSwipeDisposable",
        "Landroid/os/Handler;",
        "y",
        "Landroid/os/Handler;",
        "mViewableSpmHandler",
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;",
        "z",
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;",
        "mAdapter",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "A",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "mKevelMetricListener",
        "B",
        "Z",
        "isScrollListnerInitiated",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/spm/Spm;",
        "Lkotlin/collections/ArrayList;",
        "C",
        "Ljava/util/ArrayList;",
        "mSpmReportTracker",
        "<init>",
        "()V",
        "Companion",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/common_data/source/kevel/IKevelMetricListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Z

.field private final C:Ljava/util/ArrayList;
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

.field private final p:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Landroidx/viewpager2/widget/ViewPager2;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

.field private t:Landroid/widget/Button;

.field private u:Lgcash/common/android/model/adtech/AdConfig;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->Companion:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;

    return-void
.end method

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
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->p:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->w:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->y:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->C:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->h(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->q:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common/android/model/adtech/AdConfig;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->z:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMKevelMetricListener$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common_data/source/kevel/IKevelMetricListner;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->A:Lgcash/common_data/source/kevel/IKevelMetricListner;

    return-object p0
.end method

.method public static final synthetic access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMViewableSpmHandler$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroid/os/Handler;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPageIndicator$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->s:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getPopupSpm(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->g(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "323759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final d()J
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "323760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "323761"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfig;->getAd_autoswipe_interval()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-wide v7, v5

    .line 48
    :goto_0
    cmp-long v2, v7, v5

    .line 49
    .line 50
    if-lez v2, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v3, v0

    .line 61
    :goto_1
    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfig;->getAd_autoswipe_interval()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    cmp-long v2, v0, v5

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-wide v0, v5

    .line 78
    :goto_2
    return-wide v0
.end method

.method private final e()Lio/reactivex/disposables/Disposable;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "323762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;
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
    new-instance v0, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

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
    const-string v3, "323763"

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
    const-string v3, "323764"

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
    const-string v2, "323765"

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
    const-string p1, "323766"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    const-string v2, "323767"

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
    invoke-direct {v0, p1}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final h(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Landroid/view/View;)V
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
    const-string p1, "323768"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->p:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "323769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "323770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->p:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 39
    .line 40
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "323771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "323772"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addAutoSwipe()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->x:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->hasMultiplePages()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->e()Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->x:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->w:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->p:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final hasMultiplePages()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "323773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public initiateScrollListner()V
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
    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "323774"

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
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_3
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
    const-string v0, "323775"

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
    instance-of v0, p1, Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->A:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lgcash/module/dashboard/R$style;->FullScreenDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const-string v2, "323776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    const-string v3, "323777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    const-class v0, Lgcash/common_data/model/kevel/Decision;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 36
    .line 37
    const-class v0, Lgcash/common/android/model/adtech/AdConfig;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lgcash/common/android/model/adtech/AdConfig;

    .line 47
    .line 48
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lgcash/common/android/model/adtech/AdConfig;

    .line 68
    .line 69
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    .line 70
    .line 71
    :goto_0
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->Companion:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;->getTAG()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "323778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "323779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;->getTAG()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "323780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "323781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "ClickableViewAccessibility"
        }
    .end annotation

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
    const-string p3, "323782"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/dashboard/R$layout;->layout_multi_banner_popup:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lgcash/module/dashboard/R$id;->view_pager:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "323783"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    const-string p3, "323784"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "323785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    .line 49
    .line 50
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_3
    invoke-direct {v3, p2, v4, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->z:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    .line 62
    .line 63
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v0

    .line 71
    :cond_4
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->z:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_6
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-le v3, v4, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-virtual {p2, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v0

    .line 112
    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v3, "323786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    sget p2, Lgcash/module/dashboard/R$id;->page_indicator:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v3, "323787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    .line 137
    .line 138
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->s:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    .line 139
    .line 140
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->hasMultiplePages()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const-string v3, "323788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .line 146
    if-eqz p2, :cond_d

    .line 147
    .line 148
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->s:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p2, v0

    .line 156
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->s:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p2, v0

    .line 167
    :cond_b
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2, v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;->setIndicatorCount(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->s:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    .line 184
    .line 185
    if-nez p2, :cond_e

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, v0

    .line 191
    :cond_e
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->v:Ljava/util/List;

    .line 196
    .line 197
    if-nez p2, :cond_f

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v0

    .line 203
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/lit8 p2, p2, 0x2

    .line 208
    .line 209
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 210
    .line 211
    if-nez v1, :cond_10

    .line 212
    .line 213
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_10
    move-object v0, v1

    .line 218
    :goto_2
    new-instance p3, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;

    .line 219
    .line 220
    invoke-direct {p3, p0, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 224
    .line 225
    .line 226
    sget p2, Lgcash/module/dashboard/R$id;->btn_close:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object p3, p2

    .line 233
    check-cast p3, Landroid/widget/Button;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/b;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/b;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "323789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .line 245
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->t:Landroid/widget/Button;

    .line 249
    .line 250
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->y:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->w:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemClick(Lgcash/common_data/model/kevel/Decision;)V
    .locals 4
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
    const-string v0, "323790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->g(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getLandingSpm()Lgcash/common_data/model/spm/Spm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getClickUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->A:Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->u:Lgcash/common/android/model/adtech/AdConfig;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "323791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_4
    invoke-interface {v1, p1, v2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getClickSpm()Lgcash/common_data/model/spm/Spm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmClick(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->removeAutoSwipe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->addAutoSwipe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    const-string v0, "323792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public removeAutoSwipe()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->x:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->x:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->w:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateCloseButtonWidth(Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/widget/ImageView;
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
    const-string v0, "323793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "323794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    if-lez p1, :cond_4

    .line 14
    .line 15
    int-to-double v2, p1

    .line 16
    const-wide v4, 0x3fec28f5c28f5c29L    # 0.88

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    double-to-int p1, v2

    .line 24
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->t:Landroid/widget/Button;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "323795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->t:Landroid/widget/Button;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->t:Landroid/widget/Button;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p1

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
