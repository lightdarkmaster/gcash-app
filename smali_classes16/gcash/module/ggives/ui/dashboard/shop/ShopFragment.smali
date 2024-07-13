.class public final Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$View;
.implements Lgcash/module/ggives/ui/dashboard/OnShowCaseDisplayListener;
.implements Lgcash/module/ggives/ui/dashboard/OnShopFragmentScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;,
        Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00be\u0001\u00bf\u0001B\t\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0018\u00100\u001a\u00020\u00052\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0002J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020.H\u0002J\u0018\u00104\u001a\u00020\u00052\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010-H\u0002J\u0018\u00107\u001a\u00020\u00052\u000e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010-H\u0002J\u0010\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020(H\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0003J\u0010\u0010=\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>H\u0002J\u0010\u0010B\u001a\u00020\u00052\u0006\u00108\u001a\u00020AH\u0002J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020.H\u0002J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u000203H\u0002J\u0012\u0010G\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010;H\u0002R\u0018\u0010%\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR*\u0010N\u001a\u0016\u0012\u0004\u0012\u00020(\u0018\u00010Jj\n\u0012\u0004\u0012\u00020(\u0018\u0001`K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010WR\u0016\u0010[\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010ZR\u0016\u0010]\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010TR\u0016\u0010^\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010WR\u0016\u0010`\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020.0a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u0002030e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010ZR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010pR\u0016\u0010r\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010mR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010tR\u0016\u0010x\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010wR\u0016\u0010z\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0016\u0010{\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010wR\u0016\u0010}\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010TR\u0016\u0010\u007f\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010TR\u0018\u0010\u0081\u0001\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010TR\u0017\u0010\u0082\u0001\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010TR\u0017\u0010\u0083\u0001\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010TR\u0018\u0010\u0085\u0001\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010TR\u0019\u0010\u0088\u0001\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010mR\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010ZR\u0018\u0010\u0092\u0001\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010mR\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010TR\u0018\u0010\u009a\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010pR\u0017\u0010\u009b\u0001\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010wR\u0017\u0010\u009c\u0001\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010wR\u001b\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u009e\u0001R\u001f\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u00084\u0010\u00a1\u0001\u001a\u0005\u0008f\u0010\u00a2\u0001R)\u0010\u00a7\u0001\u001a\r \u00a5\u0001*\u0005\u0018\u00010\u00a4\u00010\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008E\u0010\u00a1\u0001\u001a\u0005\u0008_\u0010\u00a6\u0001R \u0010\u00ab\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00a1\u0001\u001a\u0005\u0008i\u0010\u00aa\u0001R \u0010\u00af\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001\u001a\u0005\u0008b\u0010\u00ae\u0001R \u0010\u00b3\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0001\u0010\u00a1\u0001\u001a\u0005\u0008l\u0010\u00b2\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\\\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$View;",
        "Lgcash/module/ggives/ui/dashboard/OnShowCaseDisplayListener;",
        "Lgcash/module/ggives/ui/dashboard/OnShopFragmentScrollListener;",
        "",
        "setupView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "showError",
        "showIOException",
        "onTooManyRequests",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/common_data/model/ggives/GGivesBanner;",
        "gGivesBanner",
        "setGGivesBanner",
        "showLoading",
        "hideLoading",
        "onResume",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDetach",
        "onResetScrollPosition",
        "onShopFragmentScroll",
        "G",
        "gGivesContentConfig",
        "H",
        "",
        "Lgcash/common_data/model/ggives/DashboardShopsTabContent;",
        "list",
        "A",
        "I",
        "setListeners",
        "",
        "Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;",
        "sortedList",
        "b0",
        "singleBanner",
        "J",
        "Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;",
        "d0",
        "Lgcash/common_data/model/ggives/LandingTipsCarouselContent;",
        "sortedTipsList",
        "a0",
        "content",
        "x",
        "c0",
        "",
        "dateString",
        "y",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "view",
        "Q",
        "Lgcash/common_data/model/ggives/DashboardPartnersGridContent;",
        "P",
        "banner",
        "w",
        "e0",
        "imageUrl",
        "L",
        "t",
        "Lgcash/common_data/model/ggives/GGivesBanner;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "Ljava/util/ArrayList;",
        "categoryList",
        "Landroidx/core/widget/NestedScrollView;",
        "v",
        "Landroidx/core/widget/NestedScrollView;",
        "nestSV",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvCategoriesHeader",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvCategories",
        "Lgcash/module/ggives/utils/AutoScrollableRecyclerView;",
        "Lgcash/module/ggives/utils/AutoScrollableRecyclerView;",
        "autoRvCarousel",
        "z",
        "tvViewAllSpecialOffers",
        "rvPartners",
        "B",
        "tvViewAllPartners",
        "Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;",
        "C",
        "Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;",
        "carouselAdapter",
        "Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;",
        "D",
        "Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;",
        "zeroPercentCarouselPromoAdapter",
        "E",
        "autoRvTips",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "F",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "helpImage",
        "Landroidx/cardview/widget/CardView;",
        "Landroidx/cardview/widget/CardView;",
        "cvSpecialOfferBanner",
        "ivSpecialOfferBanner",
        "Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;",
        "Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;",
        "onShopCategoriesListener",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clInterestCard",
        "K",
        "clSpecialOffer",
        "searchBar",
        "M",
        "tvMechanics",
        "N",
        "tvOfferInterestDate",
        "O",
        "tvSubTitleInterest",
        "tvSecuritiesEndExchanges",
        "tvCommission",
        "R",
        "tvTitle",
        "S",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "ivInterest",
        "T",
        "ivPromoCommingSoon",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "U",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvMechanicsPromoCard",
        "V",
        "autoRvPromoCarousel",
        "W",
        "ivPromoOffer",
        "Landroidx/constraintlayout/widget/Group;",
        "X",
        "Landroidx/constraintlayout/widget/Group;",
        "viewsGroup",
        "Y",
        "tvViewAll",
        "Z",
        "cvPromoSoon",
        "clZeroPerentCarousel",
        "mainContentShop",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;",
        "dashboardUiInfo",
        "Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;",
        "Lkotlin/Lazy;",
        "()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;",
        "f0",
        "()Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;",
        "shopCategoriesAdapter",
        "Lgcash/module/ggives/ui/dashboard/shop/GGivesPartnersAdapter;",
        "g0",
        "()Lgcash/module/ggives/ui/dashboard/shop/GGivesPartnersAdapter;",
        "partnersAdapter",
        "Lgcash/module/ggives/ui/dashboard/shop/LandingPageTipCarouselAdapter;",
        "h0",
        "()Lgcash/module/ggives/ui/dashboard/shop/LandingPageTipCarouselAdapter;",
        "tipsBannerAdapter",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "i0",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "()V",
        "Companion",
        "OnShopCategoriesListener",
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
.field public static final Companion:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Landroid/widget/TextView;

.field private C:Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter<",
            "Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter<",
            "Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

.field private F:Landroidx/appcompat/widget/AppCompatImageView;

.field private G:Landroidx/cardview/widget/CardView;

.field private H:Landroidx/appcompat/widget/AppCompatImageView;

.field private I:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/google/android/material/imageview/ShapeableImageView;

.field private T:Landroidx/appcompat/widget/AppCompatImageView;

.field private U:Landroidx/appcompat/widget/AppCompatTextView;

.field private V:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

.field private W:Landroidx/appcompat/widget/AppCompatImageView;

.field private X:Landroidx/constraintlayout/widget/Group;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroidx/cardview/widget/CardView;

.field private a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lgcash/common_data/model/ggives/GGivesBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/DashboardShopsTabContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroidx/core/widget/NestedScrollView;

.field private w:Landroid/widget/TextView;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

.field private z:Landroid/widget/TextView;


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

    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Companion:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;

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
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$presenter$2;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->d0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$loadingDialog$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->e0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$shopCategoriesAdapter$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$shopCategoriesAdapter$2;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->f0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$partnersAdapter$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$partnersAdapter$2;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->g0:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$tipsBannerAdapter$2;->INSTANCE:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$tipsBannerAdapter$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->h0:Lkotlin/Lazy;

    .line 55
    .line 56
    sget-object v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$contentSquareService$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->i0:Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/DashboardShopsTabContent;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/DashboardShopsTabContent;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast v3, Lgcash/common_data/model/ggives/DashboardShopsTabContent;

    .line 33
    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    new-instance p1, Lgcash/common_data/model/ggives/DashboardShopsTabContent;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget v2, Lgcash/module/ggives/R$string;->ggives_view_all:I

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x19

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v6 .. v13}, Lgcash/common_data/model/ggives/DashboardShopsTabContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/ggives/DashboardShopsTabContent$Cta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final B()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final C()Lgcash/module/ggives/ui/dashboard/shop/GGivesPartnersAdapter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/dashboard/shop/GGivesPartnersAdapter;

    return-object v0
.end method

.method private final D()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;

    return-object v0
.end method

.method private final E()Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;

    return-object v0
.end method

.method private final F()Lgcash/module/ggives/ui/dashboard/shop/LandingPageTipCarouselAdapter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/dashboard/shop/LandingPageTipCarouselAdapter;

    return-object v0
.end method

.method private final G(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/ggives/R$dimen;->carousel_offer_total_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    sget-object v0, Lgcash/module/ggives/utils/CarouselUtils;->INSTANCE:Lgcash/module/ggives/utils/CarouselUtils;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgcash/module/ggives/utils/CarouselUtils;->getOfferCarouselHeight(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;

    .line 39
    .line 40
    new-instance v3, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$initCarousel$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$initCarousel$1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "186099"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v4, v0}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/res/Resources;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {p1, v1}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/res/Resources;F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, v3, v0, p1}, Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->C:Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;

    .line 83
    .line 84
    new-instance p1, Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;

    .line 85
    .line 86
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$initCarousel$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$initCarousel$2;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D:Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;

    .line 95
    .line 96
    return-void
.end method

.method private final H(Lgcash/common_data/model/ggives/GGivesBanner;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardShopsTabContent()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "186100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->E()Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->A(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;->setItems(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopCategoriesAdapter;->setFullList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final I(Lgcash/common_data/model/ggives/GGivesBanner;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardPartnersGridContent()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "186101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->C()Lgcash/module/ggives/ui/dashboard/shop/GGivesPartnersAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lgcash/module/ggives/ui/dashboard/shop/GGivesPartnersAdapter;->setItems(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lgcash/module/ggives/utils/GridSpacingItemDecoration;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lgcash/module/ggives/R$dimen;->ggives_partner_item_margin_right:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p1, v4, v2}, Lgcash/module/ggives/utils/GridSpacingItemDecoration;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private final J(Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "186102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;->getImageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    :cond_2
    sget v5, Lgcash/module/ggives/R$drawable;->background_square_ggives_no_radius:I

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v5}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move-object v1, v0

    .line 36
    :goto_0
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/i;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/i;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final K(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;Landroid/view/View;)V
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
    const-string p2, "186103"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "186104"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;->getCta()Lgcash/common_data/model/ggives/DashboardOffersCarouselContent$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardOffersCarouselContent$Cta;->getLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 30
    .line 31
    check-cast p0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final L(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "186105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    sget v2, Lgcash/module/ggives/R$drawable;->background_square_ggives_no_radius:I

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method private static final M(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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
    const-string v0, "186106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "186107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move-object v1, p0

    .line 30
    :goto_0
    invoke-virtual {v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final N(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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
    const-string v0, "186108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "186109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    const-string p0, "186110"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final O(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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
    const-string v0, "186111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "186112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    const-string p0, "186113"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final P(Lgcash/common_data/model/ggives/DashboardPartnersGridContent;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardPartnersGridContent;->getCta()Lgcash/common_data/model/ggives/DashboardPartnersGridContent$Cta;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardPartnersGridContent$Cta;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 20
    .line 21
    check-cast v0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final Q(Lcom/google/android/material/imageview/ShapeableImageView;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/ggives/R$dimen;->_5sdp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final R(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186114"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "186115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "186116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final S(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186117"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "186118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "186119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final T(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186120"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v2, Lgcash/module/ggives/ui/helppage/HelpPageActivity;

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1, v0}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final U(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "186122"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "186123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "186124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static final V(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186125"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "186126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "186127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final W(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "186129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "186130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final X(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "186132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "186133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final Y(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186134"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "186135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string p0, "186136"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    .line 30
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "186137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/gcash/iap/foundation/api/GAcGriverService$DefaultImpls;->openUrl$default(Lcom/gcash/iap/foundation/api/GAcGriverService;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final Z(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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
    const-string p1, "186138"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "186139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string p1, "186140"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;->getGivesCollectionsWebUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/gcash/iap/foundation/api/GAcGriverService$DefaultImpls;->openUrl$default(Lcom/gcash/iap/foundation/api/GAcGriverService;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/LandingTipsCarouselContent;",
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->E:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "186141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->F()Lgcash/module/ggives/ui/dashboard/shop/LandingPageTipCarouselAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lgcash/module/ggives/ui/dashboard/shop/LandingPageTipCarouselAdapter;->setItems(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le p1, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;->resumeAutoScroll()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static final synthetic access$carouselClicked(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->w(Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;)V

    return-void
.end method

.method public static final synthetic access$categoryClicked(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardShopsTabContent;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->x(Lgcash/common_data/model/ggives/DashboardShopsTabContent;)V

    return-void
.end method

.method public static final synthetic access$getOnShopCategoriesListener$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->I:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;

    return-object p0
.end method

.method public static final synthetic access$getRvCategories$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTvCategoriesHeader$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$partnerClicked(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardPartnersGridContent;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->P(Lgcash/common_data/model/ggives/DashboardPartnersGridContent;)V

    return-void
.end method

.method public static final synthetic access$zeroPercentCarouselClicked(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->e0(Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;)V

    return-void
.end method

.method private final b0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;",
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
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->y:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 4
    .line 5
    const-string v1, "186142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_2
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lgcash/module/ggives/utils/StartSnapHelper;

    .line 19
    .line 20
    invoke-direct {v4}, Lgcash/module/ggives/utils/StartSnapHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lgcash/module/ggives/utils/StartSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->C:Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    const-string v4, "186143"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    :cond_3
    invoke-virtual {v4, p1}, Lgcash/module/ggives/ui/dashboard/BrandCarouselAdapter;->setItems(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;->resumeAutoScroll()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const-string v5, "186144"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    const-string v6, "186145"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-le v0, v4, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->y:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->G:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->z:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object v2, p1

    .line 89
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->y:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->G:Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->z:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    move-object v2, v0

    .line 124
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->J(Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_2
    return-void
.end method

.method private final c0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "186146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->getDashboardUiInfo()Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowInterestBanner()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_f

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getExpiryDate()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v0, v3

    .line 54
    :goto_1
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getPayUpto()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v0, v3

    .line 70
    :goto_2
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getExpiryDate()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v0, v3

    .line 86
    :goto_3
    iget-object v4, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    const-string v4, "186147"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->N:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    const-string v4, "186148"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget v6, Lgcash/module/ggives/R$string;->ggives_expiry_date:I

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p0, v6, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x20

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->O:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const-string v0, "186149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v3

    .line 157
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget v5, Lgcash/module/ggives/R$string;->ggives_shop_banner_title:I

    .line 163
    .line 164
    new-array v7, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, v5, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getPayUpto()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v5, v3

    .line 186
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v5, Lgcash/module/ggives/R$string;->ggives_subtitle_interest_banner:I

    .line 193
    .line 194
    new-array v7, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, v5, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMir()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-object v0, v3

    .line 220
    :goto_5
    invoke-static {v0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    cmpg-double v0, v4, v7

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    const/4 v0, 0x0

    .line 233
    :goto_6
    if-nez v0, :cond_f

    .line 234
    .line 235
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->R:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    const-string v0, "186150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v3

    .line 245
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    sget v5, Lgcash/module/ggives/R$string;->ggives_shop_banner_exclusive:I

    .line 251
    .line 252
    new-array v7, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p0, v5, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget v5, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 265
    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v6, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-virtual {v6}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMir()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-static {v6}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_e
    aput-object v3, v1, v2

    .line 287
    .line 288
    invoke-static {p0, v5, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "186151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget v1, Lgcash/module/ggives/R$string;->ggives_shop_banner_from_any_shop_to_want:I

    .line 301
    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method private final d0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;",
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
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->V:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 18
    .line 19
    const-string v3, "186152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_3
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lgcash/module/ggives/utils/StartSnapHelper;

    .line 32
    .line 33
    invoke-direct {v5}, Lgcash/module/ggives/utils/StartSnapHelper;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lgcash/module/ggives/utils/StartSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D:Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    const-string v5, "186153"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v4

    .line 49
    :cond_4
    invoke-virtual {v5, v0}, Lgcash/module/ggives/ui/dashboard/BrandPromoCarouselAdapter;->setItems(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;->resumeAutoScroll()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-lt p1, v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->V:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v4, p1

    .line 74
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->X:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    const-string p1, "186154"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_7
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->V:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    const-string p1, "186155"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v4

    .line 114
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Z:Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    const-string p1, "186156"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move-object v4, p1

    .line 128
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_3
    return-void
.end method

.method private final e0(Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent;->getCta()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent$Cta;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardShopTabZeroPercentContent$Cta;->getLink()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 23
    .line 24
    check-cast v0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static synthetic j(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->K(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->X(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->S(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->V(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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

    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->O(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    return-void
.end method

.method public static final newInstance()Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
    .locals 1
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

    sget-object v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Companion:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;

    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$Companion;->newInstance()Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->T(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Y(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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

    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->N(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    return-void
.end method

.method public static synthetic r(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->W(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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

    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->M(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    return-void
.end method

.method private final setListeners()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "186157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/j;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/j;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "186158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_3
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/k;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/k;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "186159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/l;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/l;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "186160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "186161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_6
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/m;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/m;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "186162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_7
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/n;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/n;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->P:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const-string v0, "186163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_8
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/o;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/o;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Q:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string v0, "186164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_9
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/p;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/p;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    const-string v0, "186165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_a
    new-instance v2, Lgcash/module/ggives/ui/dashboard/shop/e;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/dashboard/shop/e;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Y:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    const-string v0, "186166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    move-object v1, v0

    .line 179
    :goto_0
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/f;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/f;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic t(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->R(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->U(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Z(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method private final w(Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardOffersCarouselContent;->getCta()Lgcash/common_data/model/ggives/DashboardOffersCarouselContent$Cta;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardOffersCarouselContent$Cta;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 20
    .line 21
    check-cast v0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final x(Lgcash/common_data/model/ggives/DashboardShopsTabContent;)V
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardShopsTabContent;->getHeader()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lgcash/module/ggives/R$string;->ggives_view_all:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lgcash/module/ggives/ui/dashboard/shop/CategoryListDialogFragment;->Companion:Lgcash/module/ggives/ui/dashboard/shop/CategoryListDialogFragment$Companion;

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgcash/module/ggives/ui/dashboard/shop/CategoryListDialogFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lgcash/module/ggives/ui/dashboard/shop/CategoryListDialogFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardShopsTabContent;->getCta()Lgcash/common_data/model/ggives/DashboardShopsTabContent$Cta;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/DashboardShopsTabContent$Cta;->getLink()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 66
    .line 67
    check-cast v0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "186167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "186168"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "186169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "186170"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    const-string v6, "186171"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "186172"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 53
    .line 54
    const-string v12, "186173"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x4

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final z()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method


# virtual methods
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

    sget v0, Lgcash/module/ggives/R$layout;->fragment_shop:I

    return v0
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->B()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

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
    const-string v0, "186175"

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
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->I:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    move-object v0, p1

    .line 15
    check-cast v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->setOnShowCaseDisplayListener(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    :try_start_2
    check-cast p1, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->setOnShopScrollListener(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    return-void
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
    const-string p3, "186176"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/ggives/R$layout;->fragment_shop:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lgcash/module/ggives/R$id;->nested_sv:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "186177"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    sget p2, Lgcash/module/ggives/R$id;->tv_categories_header:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "186178"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lgcash/module/ggives/R$id;->rv_categoriess:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "186179"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget p2, Lgcash/module/ggives/R$id;->auto_rv_carousel:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "186180"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->y:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 72
    .line 73
    sget p2, Lgcash/module/ggives/R$id;->tv_view_all_special_offers:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "186181"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lgcash/module/ggives/R$id;->rv_partners:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "186182"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    sget p2, Lgcash/module/ggives/R$id;->tv_view_all_partners:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "186183"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p2, Lgcash/module/ggives/R$id;->auto_rv_tips:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "186184"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 125
    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 130
    .line 131
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->E:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 132
    .line 133
    sget p2, Lgcash/module/ggives/R$id;->iv_help_banner:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "186185"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 140
    .line 141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    sget p2, Lgcash/module/ggives/R$id;->cv_special_offer_banner:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "186186"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 155
    .line 156
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->G:Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    sget p2, Lgcash/module/ggives/R$id;->iv_special_offer_banner:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "186187"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 170
    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    sget p2, Lgcash/module/ggives/R$id;->cl_interest_card:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string p3, "186188"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 185
    .line 186
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    sget p2, Lgcash/module/ggives/R$id;->content_ggives_search_bar:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "186189"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 200
    .line 201
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    sget p2, Lgcash/module/ggives/R$id;->tv_mechanics:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string p3, "186190"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 215
    .line 216
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p2, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->M:Landroid/widget/TextView;

    .line 222
    .line 223
    sget p2, Lgcash/module/ggives/R$id;->iv_interest:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "186191"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 230
    .line 231
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 235
    .line 236
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->S:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 237
    .line 238
    sget p2, Lgcash/module/ggives/R$id;->tv_offerDate:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string p3, "186192"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 245
    .line 246
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->N:Landroid/widget/TextView;

    .line 252
    .line 253
    sget p2, Lgcash/module/ggives/R$id;->tv_subTitle:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "186193"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 260
    .line 261
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p2, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->O:Landroid/widget/TextView;

    .line 267
    .line 268
    sget p2, Lgcash/module/ggives/R$id;->linkTextView:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string p3, "186194"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 275
    .line 276
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p2, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->P:Landroid/widget/TextView;

    .line 282
    .line 283
    sget p2, Lgcash/module/ggives/R$id;->tvLinkContinue:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "186195"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 290
    .line 291
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p2, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Q:Landroid/widget/TextView;

    .line 297
    .line 298
    sget p2, Lgcash/module/ggives/R$id;->cl_special_promo_carousel:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string p3, "186196"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 305
    .line 306
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    sget p2, Lgcash/module/ggives/R$id;->tv_title:I

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string p3, "186197"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 320
    .line 321
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast p2, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->R:Landroid/widget/TextView;

    .line 327
    .line 328
    sget p2, Lgcash/module/ggives/R$id;->ivPromoCommingSoon:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string p3, "186198"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 335
    .line 336
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    .line 341
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 342
    .line 343
    sget p2, Lgcash/module/ggives/R$id;->tvMechanics:I

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string p3, "186199"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 350
    .line 351
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 357
    .line 358
    sget p2, Lgcash/module/ggives/R$id;->autoRvPromoCarousel:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string p3, "186200"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 365
    .line 366
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast p2, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 370
    .line 371
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->V:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 372
    .line 373
    sget p2, Lgcash/module/ggives/R$id;->ivPromoOffer:I

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-string p3, "186201"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 380
    .line 381
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 385
    .line 386
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 387
    .line 388
    sget p2, Lgcash/module/ggives/R$id;->group_views_to_remove:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    const-string p3, "186202"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 395
    .line 396
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 400
    .line 401
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->X:Landroidx/constraintlayout/widget/Group;

    .line 402
    .line 403
    sget p2, Lgcash/module/ggives/R$id;->tvViewAll:I

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    const-string p3, "186203"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 410
    .line 411
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast p2, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Y:Landroid/widget/TextView;

    .line 417
    .line 418
    sget p2, Lgcash/module/ggives/R$id;->cvPromoSoon:I

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const-string p3, "186204"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 425
    .line 426
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 430
    .line 431
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Z:Landroidx/cardview/widget/CardView;

    .line 432
    .line 433
    sget p2, Lgcash/module/ggives/R$id;->clZeroPerentCarousel:I

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const-string p3, "186205"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 440
    .line 441
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    sget p2, Lgcash/module/ggives/R$id;->mainContentShop:I

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string p3, "186206"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 455
    .line 456
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    iput-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-eqz p2, :cond_2

    .line 468
    .line 469
    invoke-direct {p0, p2}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->G(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->setListeners()V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->c0()V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->S:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 479
    .line 480
    if-nez p2, :cond_3

    .line 481
    .line 482
    const-string p2, "186207"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 483
    .line 484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 p2, 0x0

    .line 488
    :cond_3
    invoke-direct {p0, p2}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->Q(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 489
    .line 490
    .line 491
    return-object p1
.end method

.method public onDetach()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->I:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;

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

    .line 1
    check-cast p1, Lgcash/module/ggives/navigation/GGivesNavigation;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V

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

    const-string v0, "186208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/ggives/navigation/GGivesNavigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;

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

.method public onResetScrollPosition()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    const-string v0, "186209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lgcash/module/ggives/ui/dashboard/shop/g;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/dashboard/shop/g;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->z()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "186210"

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
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->z()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "186211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onShopFragmentScroll()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "186212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "186213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v1, v0

    .line 29
    :goto_0
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/d;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->v:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move-object v1, v0

    .line 47
    :goto_1
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/shop/h;-><init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public onTooManyRequests()V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    invoke-virtual {v1, v0}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public setGGivesBanner(Lgcash/common_data/model/ggives/GGivesBanner;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/ggives/GGivesBanner;
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
    const-string v0, "186214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->t:Lgcash/common_data/model/ggives/GGivesBanner;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardShopsTabContent()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->t:Lgcash/common_data/model/ggives/GGivesBanner;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->H(Lgcash/common_data/model/ggives/GGivesBanner;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->t:Lgcash/common_data/model/ggives/GGivesBanner;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->I(Lgcash/common_data/model/ggives/GGivesBanner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardOffersCarouselContent()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, v1, :cond_4

    .line 54
    .line 55
    new-instance v3, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setGGivesBanner$lambda$13$$inlined$sortBy$1;

    .line 56
    .line 57
    invoke-direct {v3}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setGGivesBanner$lambda$13$$inlined$sortBy$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->b0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getLandingTipsCarouselContentV2()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v3, v1, :cond_6

    .line 87
    .line 88
    new-instance v3, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setGGivesBanner$lambda$15$$inlined$sortBy$1;

    .line 89
    .line 90
    invoke-direct {v3}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setGGivesBanner$lambda$15$$inlined$sortBy$1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->a0(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardHelpBannerContent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->L(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardShopTabZeroPercentContent()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "186215"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v2, p1

    .line 125
    :goto_2
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/GGivesBanner;->getDashboardShopTabZeroPercentContent()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v0, v1, :cond_9

    .line 150
    .line 151
    new-instance v0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setGGivesBanner$lambda$17$$inlined$sortBy$1;

    .line 152
    .line 153
    invoke-direct {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setGGivesBanner$lambda$17$$inlined$sortBy$1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object v2, p1

    .line 160
    :cond_a
    invoke-direct {p0, v2}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->d0(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public setupView()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->D()Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/ggives/ui/dashboard/shop/GGivesShopContract$Presenter;->loadGGivesBannerDetails()V

    return-void
.end method

.method public showError(Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lgcash/module/ggives/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/ggives/utils/DisplayDialogUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public showIOException()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    sget-object v0, Lgcash/module/ggives/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/ggives/utils/DisplayDialogUtils;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$showIOException$1$1;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$showIOException$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x34

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->B()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
