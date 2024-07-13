.class public final Lgcash/module/ginsure/presentation/DashboardActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/DashboardContract$View;
.implements Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;
.implements Lgcash/module/ginsure/util/ToolTipsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J.\u0010\u0013\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0014J\u0008\u0010.\u001a\u00020\u0005H\u0014J\u0008\u0010/\u001a\u00020\u0005H\u0014J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0016H\u0016J\u0010\u00104\u001a\u00020%2\u0006\u00103\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J \u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u000209H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0016H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BH\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016R#\u0010M\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010eR\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010|\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010{R\u0014\u0010~\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0014\u0010\u007f\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010{R\u001e\u0010\u0082\u0001\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010J\u001a\u0005\u0008\u0081\u0001\u0010QR \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010J\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001f\u0010\u008b\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008o\u0010J\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010J\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0094\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010J\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0097\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008P\u0010J\u001a\u0006\u0008\u0084\u0001\u0010\u0096\u0001R\u001f\u0010\u009a\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010J\u001a\u0005\u0008}\u0010\u0099\u0001R\u001f\u0010\u009b\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010J\u001a\u0005\u0008o\u0010\u0096\u0001R \u0010\u009e\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010J\u001a\u0006\u0008\u008d\u0001\u0010\u009d\u0001R \u0010\u00a1\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010J\u001a\u0006\u0008\u0080\u0001\u0010\u00a0\u0001R\u001d\u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001d\u0010\u00aa\u0001\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000e\n\u0004\u0008\u0017\u0010{\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001f\u0010\u00ad\u0001\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010J\u001a\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/DashboardActivity;",
        "Lgcash/module/ginsure/presentation/DashboardContract$View;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;",
        "Lgcash/module/ginsure/util/ToolTipsHelper;",
        "",
        "setUpView",
        "Y",
        "setupToolbar",
        "",
        "dp",
        "D",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "item",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "pagePxWidth",
        "U",
        "viewId",
        "id",
        "",
        "R",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setAutoSwipeBanner",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "getConsentTitleResource",
        "getConsentMessageResource",
        "getTitlePositiveResource",
        "getTextNegativeResource",
        "Landroid/view/MenuItem;",
        "",
        "onOptionsItemSelected",
        "showProgress",
        "hideProgress",
        "setTabsViews",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onPause",
        "onResume",
        "onDestroy",
        "bannerDeeplink",
        "onAdsBannerItemClick",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "startNavigationToMarketplace",
        "createFirstTooltipAndStartTutorial",
        "showMarketplaceNudge",
        "showMyGInsureNudge",
        "Lgcash/module/showcase/UserGuideView;",
        "step2",
        "step3",
        "step4",
        "passTooltipsStepsFromMarketplaceFragmentToDashboardActivity",
        "launchTutorial",
        "gInsureContactPartnerHelpCenter",
        "proceedToNeedHelpPage",
        "onBackPressed",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "scrollToFeaturedProductsSection",
        "scrollToInsuranceMadeEasySection",
        "backToTop",
        "Landroidx/appcompat/widget/Toolbar;",
        "kotlin.jvm.PlatformType",
        "o",
        "Lkotlin/Lazy;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "p",
        "L",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "q",
        "F",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "Landroid/app/ProgressDialog;",
        "r",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/ginsure/presentation/DashboardContract$Presenter;",
        "s",
        "Lgcash/module/ginsure/presentation/DashboardContract$Presenter;",
        "presenter",
        "Lgcash/module/ginsure/presentation/GInsureStateAdapter;",
        "t",
        "Lgcash/module/ginsure/presentation/GInsureStateAdapter;",
        "gInsureStateAdapter",
        "u",
        "Lgcash/module/showcase/UserGuideView;",
        "step1",
        "v",
        "w",
        "x",
        "Landroid/os/Handler;",
        "y",
        "Landroid/os/Handler;",
        "sliderHandler",
        "z",
        "I",
        "bannerSize",
        "A",
        "tabPosition",
        "",
        "Landroidx/fragment/app/Fragment;",
        "B",
        "Ljava/util/List;",
        "listOfFragments",
        "C",
        "Z",
        "isTooltipsShowing",
        "Ljava/lang/String;",
        "SPM_GINSURE_MARKETPLACE_TAB_ITEM_CLICK",
        "E",
        "SPM_GINSURE_MYGINSURE_TAB_ITEM_CLICK",
        "SPM_GINSURE_TUTORIAL_MARKETPLACE",
        "G",
        "M",
        "tvFooter",
        "Landroid/widget/ViewSwitcher;",
        "H",
        "P",
        "()Landroid/widget/ViewSwitcher;",
        "vsAdsBanner",
        "Lgcash/common_presentation/custom/InfiniteViewPager2;",
        "O",
        "()Lgcash/common_presentation/custom/InfiniteViewPager2;",
        "vpAds",
        "Lgcash/module/ginsure/util/DynamicHeightViewPager;",
        "J",
        "N",
        "()Lgcash/module/ginsure/util/DynamicHeightViewPager;",
        "viewpager",
        "Lcom/google/android/material/tabs/TabLayout;",
        "K",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabs",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "llSearch",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBar",
        "llWrapperTabs",
        "Landroidx/core/widget/NestedScrollView;",
        "()Landroidx/core/widget/NestedScrollView;",
        "nsvWrapper",
        "Lcom/bumptech/glide/RequestManager;",
        "()Lcom/bumptech/glide/RequestManager;",
        "glideRequestManager",
        "Ljava/lang/Runnable;",
        "Q",
        "Ljava/lang/Runnable;",
        "getSliderRunnable",
        "()Ljava/lang/Runnable;",
        "sliderRunnable",
        "getGetHelpCenterUrl",
        "()Ljava/lang/String;",
        "getHelpCenterUrl",
        "S",
        "getGenericMessage",
        "genericMessage",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

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

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Landroid/app/ProgressDialog;

.field private s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

.field private t:Lgcash/module/ginsure/presentation/GInsureStateAdapter;

.field private u:Lgcash/module/showcase/UserGuideView;

.field private v:Lgcash/module/showcase/UserGuideView;

.field private w:Lgcash/module/showcase/UserGuideView;

.field private x:Lgcash/module/showcase/UserGuideView;

.field private final y:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:I


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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$toolbar$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$toolbar$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$toolbarTitle$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$toolbarTitle$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    sget-object v0, Lgcash/module/ginsure/presentation/DashboardActivity$gUserJourneyService$2;->INSTANCE:Lgcash/module/ginsure/presentation/DashboardActivity$gUserJourneyService$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->q:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->y:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->B:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "31853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->D:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "31854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "31855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->F:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$tvFooter$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$tvFooter$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->G:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$vsAdsBanner$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$vsAdsBanner$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->H:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$vpAds$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$vpAds$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->I:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$viewpager$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$viewpager$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->J:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$tabs$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$tabs$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->K:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$llSearch$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$llSearch$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->L:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$appBar$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$appBar$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->M:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$llWrapperTabs$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$llWrapperTabs$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->N:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$nsvWrapper$2;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$nsvWrapper$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->O:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$glideRequestManager$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$glideRequestManager$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->P:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance v0, Lgcash/module/ginsure/presentation/b;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/b;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->Q:Ljava/lang/Runnable;

    .line 179
    .line 180
    const-string v0, "31856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->R:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$genericMessage$2;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$genericMessage$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->S:Lkotlin/Lazy;

    .line 194
    .line 195
    return-void
.end method

.method public static synthetic A(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->X(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V
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

    invoke-static {p0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->T(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final C(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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
    const-string v0, "31857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->H()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "31858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->E()Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p0, v1, v3, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGInsureSearchBarAndAdBannerGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)Lgcash/module/showcase/UserGuideView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->u:Lgcash/module/showcase/UserGuideView;

    .line 33
    .line 34
    iget-object p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->B:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "31859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;->showToolTips()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final D(I)I
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
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final E()Lcom/google/android/material/appbar/AppBarLayout;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final F()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final G()Lcom/bumptech/glide/RequestManager;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method private final H()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final I()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final J()Landroidx/core/widget/NestedScrollView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final K()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Lgcash/module/ginsure/util/DynamicHeightViewPager;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/ginsure/util/DynamicHeightViewPager;

    return-object v0
.end method

.method private final O()Lgcash/common_presentation/custom/InfiniteViewPager2;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/InfiniteViewPager2;

    return-object v0
.end method

.method private final P()Landroid/widget/ViewSwitcher;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "31871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method private static final Q(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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

    .line 1
    const-string v0, "31872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->F()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 16
    .line 17
    new-instance v1, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 24
    .line 25
    iget-object v3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->u:Lgcash/module/showcase/UserGuideView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "31873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    iget-object v3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->v:Lgcash/module/showcase/UserGuideView;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "31874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_3
    const/4 v5, 0x1

    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    iget-object v3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->w:Lgcash/module/showcase/UserGuideView;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const-string v3, "31875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_4
    const/4 v5, 0x2

    .line 63
    aput-object v3, v2, v5

    .line 64
    .line 65
    iget-object v3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->x:Lgcash/module/showcase/UserGuideView;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    const-string v3, "31876"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v4, v3

    .line 76
    :goto_0
    const/4 v3, 0x3

    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    new-instance v3, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$2;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$2;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2, v3}, Lgcash/module/showcase/manager/UserGuideManager;->showGInsureUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final R(IJ)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "31877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final S(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V
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
    const-string v0, "31878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x6

    .line 39
    .line 40
    sub-int/2addr v1, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final T(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V
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
    const-string v0, "31880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->M()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p1, p0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final U(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V
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
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    mul-int p6, p6, p2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array v0, p2, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    div-int/2addr p6, p2

    .line 16
    aput p6, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgcash/module/ginsure/presentation/g;

    .line 28
    .line 29
    invoke-direct {v0, p6, p1}, Lgcash/module/ginsure/presentation/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p6, Lgcash/module/ginsure/presentation/DashboardActivity$setCurrentItem2$2;

    .line 36
    .line 37
    invoke-direct {p6, p1}, Lgcash/module/ginsure/presentation/DashboardActivity$setCurrentItem2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final V(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
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
    const-string v0, "31882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "31884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "31885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    sub-int v0, p2, v0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    neg-float v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    return-void
.end method

.method private static final W(Landroid/view/View;F)V
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
    const-string v0, "31886"

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
    int-to-float v0, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    const p1, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    const p1, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final X(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/View;)V
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
    const-string p1, "31887"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->t:Lgcash/module/ginsure/presentation/GInsureStateAdapter;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "31888"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_2
    iget p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->A:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgcash/module/ginsure/presentation/GInsureStateAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;->proceedSearch()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    check-cast p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;->proceedSearch()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method private final Y()V
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->H()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "31889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "31890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->M()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "31891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final Z(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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
    const-string v0, "31892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0xc8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lgcash/module/ginsure/presentation/DashboardActivity;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v7, v0, v1

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v9}, Lgcash/module/ginsure/presentation/DashboardActivity;->setCurrentItem2$default(Lgcash/module/ginsure/presentation/DashboardActivity;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getGUserJourneyService(Lgcash/module/ginsure/presentation/DashboardActivity;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->F()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNsvWrapper(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroidx/core/widget/NestedScrollView;
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->r:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getSPM_GINSURE_MARKETPLACE_TAB_ITEM_CLICK$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_GINSURE_MYGINSURE_TAB_ITEM_CLICK$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSliderHandler$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/os/Handler;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTabPosition$p(Lgcash/module/ginsure/presentation/DashboardActivity;)I
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

    iget p0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->A:I

    return p0
.end method

.method public static final synthetic access$getVsAdsBanner(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/widget/ViewSwitcher;
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->P()Landroid/widget/ViewSwitcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTabPosition$p(Lgcash/module/ginsure/presentation/DashboardActivity;I)V
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

    iput p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->A:I

    return-void
.end method

.method public static final synthetic access$setTooltipsShowing$p(Lgcash/module/ginsure/presentation/DashboardActivity;Z)V
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

    iput-boolean p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->C:Z

    return-void
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method static synthetic setCurrentItem2$default(Lgcash/module/ginsure/presentation/DashboardActivity;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;IILjava/lang/Object;)V
    .locals 7

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
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    new-instance p5, Landroid/view/animation/AccelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {p5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_2
    move-object v5, p5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lgcash/module/ginsure/presentation/DashboardActivity;->U(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setUpView()V
    .locals 7

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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->setupToolbar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/ginsure/util/GInsureHelpCenterFooter;

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->M()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1, p0}, Lgcash/module/ginsure/util/GInsureHelpCenterFooter;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "31893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->r:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const-string v1, "31894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    const-string v3, "31895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->r:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v3, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 61
    .line 62
    const-string v3, "31896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lgcash/module/ginsure/presentation/DashboardActivity$setUpView$gbc$1;

    .line 74
    .line 75
    invoke-direct {v4}, Lgcash/module/ginsure/presentation/DashboardActivity$setUpView$gbc$1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    const-string v3, "31897"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v2, v3

    .line 99
    :goto_0
    invoke-interface {v2, v0}, Lgcash/module/ginsure/presentation/DashboardContract$Presenter;->getValidAdsBannerList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 119
    :goto_2
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->P()Landroid/widget/ViewSwitcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->z:I

    .line 134
    .line 135
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x1e

    .line 166
    .line 167
    invoke-direct {p0, v4}, Lgcash/module/ginsure/presentation/DashboardActivity;->D(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {p0, v4}, Lgcash/module/ginsure/presentation/DashboardActivity;->D(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 199
    .line 200
    invoke-direct {v4}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 204
    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    invoke-direct {p0, v6}, Lgcash/module/ginsure/presentation/DashboardActivity;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-direct {v5, v6}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lgcash/module/ginsure/presentation/d;

    .line 218
    .line 219
    invoke-direct {v5}, Lgcash/module/ginsure/presentation/d;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v4, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->z:I

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    if-le v4, v5, :cond_8

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_8
    new-instance v3, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;

    .line 239
    .line 240
    const-string v4, "31898"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    .line 242
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->G()Lcom/bumptech/glide/RequestManager;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v3, p0, v0, v4}, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;-><init>(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;Ljava/util/List;Lcom/bumptech/glide/RequestManager;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v3}, Lgcash/common_presentation/custom/InfiniteViewPager2;->setAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->z:I

    .line 256
    .line 257
    if-le v0, v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->setAutoSwipeBanner()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->H()Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lgcash/module/ginsure/presentation/e;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/e;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private final setupToolbar()V
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v1, "31899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const-string v1, "31900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->L()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "31901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic u(Landroid/view/View;F)V
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

    invoke-static {p0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->W(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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

    invoke-static {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->Q(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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

    invoke-static {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->C(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ginsure/presentation/DashboardActivity;->V(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V
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

    invoke-static {p0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->S(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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

    invoke-static {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->Z(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    return-void
.end method


# virtual methods
.method public backToTop()V
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->E()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->P()Landroid/widget/ViewSwitcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->H()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->P()Landroid/widget/ViewSwitcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->H()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "31902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createFirstTooltipAndStartTutorial()V
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
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->backToTop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "31903"

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
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/DashboardContract$Presenter;->launchTutorialsFirstScreen()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgcash/module/ginsure/presentation/f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/f;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getConsentMessageResource()Ljava/lang/String;
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

    sget v0, Lgcash/module/ginsure/R$string;->consent_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConsentTitleResource()Ljava/lang/String;
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

    sget v0, Lgcash/module/ginsure/R$string;->consent_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->S:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/ginsure/R$layout;->activity_ginsure_dashboard:I

    return v0
.end method

.method public final getSliderRunnable()Ljava/lang/Runnable;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTextNegativeResource()Ljava/lang/String;
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

    sget v0, Lgcash/module/ginsure/R$string;->cancel_title_case:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitlePositiveResource()Ljava/lang/String;
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

    sget v0, Lgcash/module/ginsure/R$string;->agree:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31907"

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

    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$hideProgress$1;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public launchTutorial()V
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->u:Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->v:Lgcash/module/showcase/UserGuideView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->w:Lgcash/module/showcase/UserGuideView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->x:Lgcash/module/showcase/UserGuideView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->C:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->I()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lgcash/module/ginsure/presentation/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/h;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdsBannerItemClick(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "31908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "31909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "31910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v1, v0

    .line 34
    :goto_0
    invoke-interface {v1, p1}, Lgcash/module/ginsure/presentation/DashboardContract$Presenter;->navigateToTarget(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public onBackPressed()V
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
    iget-boolean v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgcash/module/ginsure/dl/Injector;->INSTANCE:Lgcash/module/ginsure/dl/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/ginsure/dl/Injector;->provideDashboard(Lgcash/module/ginsure/presentation/DashboardActivity;)Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "31911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->setUpView()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->setTabsViews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->Y()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_0
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/DashboardContract$Presenter;->isUserLoggingFirstTime()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "31912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/module/ginsure/R$menu;->tutorial_info:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "31913"

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
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->onNavigationRequest(Lgcash/module/ginsure/navigation/NavigationRequest;)V

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

    const-string v0, "31914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/ginsure/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "31915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "31916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->startNavigationToMarketplace()V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "31917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/ginsure/R$id;->GInsureBtn_Information:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->createFirstTooltipAndStartTutorial()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->z:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->y:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->Q:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->z:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->y:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->Q:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public passTooltipsStepsFromMarketplaceFragmentToDashboardActivity(Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
    .locals 1
    .param p1    # Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/showcase/UserGuideView;
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
    const-string v0, "31918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "31920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->v:Lgcash/module/showcase/UserGuideView;

    .line 17
    .line 18
    iput-object p2, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->w:Lgcash/module/showcase/UserGuideView;

    .line 19
    .line 20
    iput-object p3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->x:Lgcash/module/showcase/UserGuideView;

    .line 21
    .line 22
    return-void
.end method

.method public proceedToNeedHelpPage(Ljava/lang/String;)V
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
    const-string v0, "31921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->s:Lgcash/module/ginsure/presentation/DashboardContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "31922"

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
    invoke-interface {v0, p1}, Lgcash/module/ginsure/presentation/DashboardContract$Presenter;->proceedToNeedHelpPage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scrollToFeaturedProductsSection(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
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
    const-string v0, "31923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->H()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->P()Landroid/widget/ViewSwitcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgcash/module/ginsure/presentation/c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lgcash/module/ginsure/presentation/c;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public scrollToInsuranceMadeEasySection(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
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
    const-string v0, "31924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->J()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/module/ginsure/presentation/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lgcash/module/ginsure/presentation/a;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAutoSwipeBanner()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->O()Lgcash/common_presentation/custom/InfiniteViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/custom/InfiniteViewPager2;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;

    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public setTabsViews()V
    .locals 12

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "31925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "31926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 27
    .line 28
    const-string v2, "31927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v3, Lgcash/common_data/model/insurance/InquireBody;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgcash/common_data/model/insurance/InquireBody;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "31928"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->N()Lgcash/module/ginsure/util/DynamicHeightViewPager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v5}, Lgcash/module/ginsure/presentation/DashboardActivity;->R(IJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->N()Lgcash/module/ginsure/util/DynamicHeightViewPager;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    invoke-direct {p0, v4, v5, v6}, Lgcash/module/ginsure/presentation/DashboardActivity;->R(IJ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x2

    .line 93
    new-array v6, v5, [Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    const-string v7, "31929"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;->Companion:Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$Companion;

    .line 102
    .line 103
    new-array v10, v5, [Lkotlin/Pair;

    .line 104
    .line 105
    new-instance v11, Lcom/google/gson/Gson;

    .line 106
    .line 107
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/InquireBody;->getFeaturedProducts()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v11, "31930"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v10, v9

    .line 125
    .line 126
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v10, v8

    .line 131
    .line 132
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_2
    aput-object v3, v6, v9

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;->Companion:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment$Companion;

    .line 145
    .line 146
    new-array v3, v8, [Lkotlin/Pair;

    .line 147
    .line 148
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v3, v9

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_3
    aput-object v4, v6, v8

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->B:Ljava/util/List;

    .line 169
    .line 170
    new-array v0, v5, [Ljava/lang/String;

    .line 171
    .line 172
    sget v1, Lgcash/module/ginsure/R$string;->market_place:I

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v9

    .line 179
    .line 180
    sget v1, Lgcash/module/ginsure/R$string;->my_ginsure:I

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v0, v8

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lgcash/module/ginsure/presentation/GInsureStateAdapter;

    .line 193
    .line 194
    iget-object v3, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->B:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {v1, v3, v0, v2}, Lgcash/module/ginsure/presentation/GInsureStateAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->t:Lgcash/module/ginsure/presentation/GInsureStateAdapter;

    .line 200
    .line 201
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->N()Lgcash/module/ginsure/util/DynamicHeightViewPager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->t:Lgcash/module/ginsure/presentation/GInsureStateAdapter;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    const-string v1, "31931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->N()Lgcash/module/ginsure/util/DynamicHeightViewPager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    move-object v0, v2

    .line 256
    :goto_0
    if-nez v0, :cond_6

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const-string v1, "31932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 275
    .line 276
    :cond_7
    if-nez v2, :cond_8

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const-string v0, "31933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void
.end method

.method public showMarketplaceNudge()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->isActivityActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->B:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v1, v0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast v0, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceFragment;->showMarketplaceNudge()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public showMyGInsureNudge()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->isActivityActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity;->B:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureFragment;->showMyGInsureNudge()V

    .line 28
    .line 29
    .line 30
    :cond_3
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

    new-instance v0, Lgcash/module/ginsure/presentation/DashboardActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/DashboardActivity$showProgress$1;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public startNavigationToMarketplace()V
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

    invoke-direct {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_2
    return-void
.end method
