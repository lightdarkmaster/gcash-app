.class public final Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;
.super Lgcash/module/dashboard/refactored/presentation/showmore/Hilt_ShowMoreReArchActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;
.implements Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;
.implements Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0010\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J(\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\"\u0010)\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014J,\u0010.\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u00101\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0/2\u0006\u0010-\u001a\u00020\u0005H\u0016J\"\u00104\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\u00052\u0006\u00103\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0008\u00106\u001a\u00020\nH\u0014J\u0008\u00107\u001a\u00020\nH\u0014J\u0012\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010:\u001a\u00020\nH\u0014J\u0008\u0010;\u001a\u00020\nH\u0016J\u0008\u0010<\u001a\u00020\nH\u0017J&\u0010A\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00052\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0016J \u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020$H\u0002J\u0010\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u0005H\u0002J\u0010\u0010H\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0018\u0010I\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0002R\u0014\u0010L\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0014\u0010P\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0014\u0010T\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u0014\u0010V\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u0014\u0010X\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010KR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010]R\u001b\u0010d\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010[\u001a\u0004\u0008c\u0010]R\u001b\u0010g\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010[\u001a\u0004\u0008f\u0010]R\u001b\u0010j\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010]R\u001b\u0010m\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010[\u001a\u0004\u0008l\u0010]R\u001b\u0010p\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010[\u001a\u0004\u0008o\u0010]R\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010[\u001a\u0004\u0008s\u0010tR\u001b\u0010y\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010[\u001a\u0004\u0008h\u0010xR\u001b\u0010~\u001a\u00020z8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010[\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010[\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010[\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010[\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008f\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010[\u001a\u0006\u0008\u0085\u0001\u0010\u008e\u0001R\u001d\u0010\u0090\u0001\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0086\u0001\u0010[\u001a\u0004\u0008n\u0010tR\u001d\u0010\u0092\u0001\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0091\u0001\u0010[\u001a\u0004\u0008w\u0010tR\u001d\u0010\u0093\u0001\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008c\u0010[\u001a\u0005\u0008\u0080\u0001\u0010tR\u001c\u0010\u0094\u0001\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010[\u001a\u0004\u0008{\u0010tR\u001c\u0010\u0095\u0001\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010[\u001a\u0004\u0008r\u0010tR\u0017\u0010\u0098\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u0097\u0001R\u0017\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u0097\u0001R\u0017\u0010\u009a\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u0097\u0001R\u0017\u0010\u009c\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0097\u0001R\u0017\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0097\u0001R\u0017\u0010\u009e\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0097\u0001R\u001d\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u009f\u0001R)\u0010\u00a6\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R)\u0010\u00a8\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R \u0010\u00ad\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010[\u001a\u0006\u0008\u0091\u0001\u0010\u00ac\u0001R\u001f\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010[\u001a\u0005\u0008k\u0010\u00b0\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020$8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;",
        "",
        "kotlin.jvm.PlatformType",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "setupViews",
        "serviceCategory",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "list",
        "setServices",
        "shouldScrollToBorrow",
        "",
        "viewAllOnLoad",
        "userVerification",
        "age",
        "emailAddressVerification",
        "scrollToGcrypto",
        "servicesCategory",
        "onClickService",
        "isGCashJr",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "showProgress",
        "hideProgress",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "Lkotlin/Function0;",
        "unit",
        "onReHandshakeSuccess",
        "error",
        "code",
        "showGenericError",
        "showTimeOut",
        "onResume",
        "onPause",
        "intent",
        "onNewIntent",
        "onDestroy",
        "displayUserGuide",
        "displayGFundUserGuide",
        "nfcTag",
        "",
        "",
        "nfcInformation",
        "onNFCSuccessResult",
        "spmId",
        "serviceTitle",
        "position",
        "W",
        "title",
        "V",
        "X",
        "Y",
        "r",
        "Ljava/lang/String;",
        "TAG",
        "s",
        "SPM_SHOW_MORE_MONITOR",
        "t",
        "SPM_MY_DASHBOARD_ITEM_CLICK",
        "u",
        "SPM_SHOW_MORE_GSAVE_ITEM_CLICK",
        "v",
        "SPM_SHOW_MORE_GINSRUE_ITEM_CLICK",
        "w",
        "SPM_SHOW_MORE_GSTOCKS_PH_ITEM_CLICK",
        "x",
        "SPM_SHOW_MORE_LEARNINGHUB_ITEM_CLICK",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y",
        "Lkotlin/Lazy;",
        "U",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvSend",
        "z",
        "T",
        "rvPay",
        "A",
        "O",
        "rvBorrow",
        "B",
        "Q",
        "rvGrow",
        "C",
        "P",
        "rvEnjoy",
        "D",
        "R",
        "rvManage",
        "E",
        "S",
        "rvOthers",
        "Landroid/widget/LinearLayout;",
        "F",
        "getLnrBorrow",
        "()Landroid/widget/LinearLayout;",
        "lnrBorrow",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "G",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clDashboardParent",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;",
        "H",
        "getPresenter",
        "()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/widget/Toolbar;",
        "I",
        "L",
        "()Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Landroid/widget/TextView;",
        "J",
        "M",
        "()Landroid/widget/TextView;",
        "mTvToolbarTitle",
        "Landroidx/core/widget/NestedScrollView;",
        "K",
        "()Landroidx/core/widget/NestedScrollView;",
        "mNestedScrollView",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "mFragmentContainer",
        "llBorrow",
        "N",
        "llGrow",
        "llSend",
        "llPay",
        "llEnjoy",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;",
        "sendAdapter",
        "payAdapter",
        "borrowAdapter",
        "growAdapter",
        "enjoyAdapter",
        "manageAdapter",
        "otherAdapter",
        "Ljava/util/List;",
        "adapterList",
        "Z",
        "getLock",
        "()Z",
        "setLock",
        "(Z)V",
        "lock",
        "a0",
        "isCardIconLogged",
        "setCardIconLogged",
        "Lgcash/common_presentation/utility/nfc/NFCHelper;",
        "b0",
        "()Lgcash/common_presentation/utility/nfc/NFCHelper;",
        "nFCHelper",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "c0",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
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

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
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

.field private final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Z

.field private a0:Z

.field private final b0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/Hilt_ShowMoreReArchActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "326681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "326682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "326683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->t:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "326684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->u:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "326685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "326686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->w:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "326687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->x:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvSend$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvSend$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->y:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvPay$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvPay$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->z:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvBorrow$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvBorrow$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->A:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvGrow$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvGrow$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->B:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvEnjoy$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvEnjoy$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->C:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvManage$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvManage$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->D:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvOthers$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$rvOthers$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->E:Lkotlin/Lazy;

    .line 108
    .line 109
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$lnrBorrow$2;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$lnrBorrow$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->F:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$clDashboardParent$2;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$clDashboardParent$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->G:Lkotlin/Lazy;

    .line 130
    .line 131
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$presenter$2;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$presenter$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->H:Lkotlin/Lazy;

    .line 141
    .line 142
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mToolbar$2;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mToolbar$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->I:Lkotlin/Lazy;

    .line 152
    .line 153
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mTvToolbarTitle$2;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mTvToolbarTitle$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->J:Lkotlin/Lazy;

    .line 163
    .line 164
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mNestedScrollView$2;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mNestedScrollView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K:Lkotlin/Lazy;

    .line 174
    .line 175
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mFragmentContainer$2;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$mFragmentContainer$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->L:Lkotlin/Lazy;

    .line 185
    .line 186
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llBorrow$2;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llBorrow$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->M:Lkotlin/Lazy;

    .line 196
    .line 197
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llGrow$2;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llGrow$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->N:Lkotlin/Lazy;

    .line 207
    .line 208
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llSend$2;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llSend$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->O:Lkotlin/Lazy;

    .line 218
    .line 219
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llPay$2;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llPay$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->P:Lkotlin/Lazy;

    .line 229
    .line 230
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llEnjoy$2;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$llEnjoy$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Q:Lkotlin/Lazy;

    .line 240
    .line 241
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->R:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 247
    .line 248
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->S:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 254
    .line 255
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->T:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 261
    .line 262
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 263
    .line 264
    invoke-direct {v3, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->U:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 268
    .line 269
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 270
    .line 271
    invoke-direct {v4, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->V:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 275
    .line 276
    new-instance v5, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->W:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 282
    .line 283
    new-instance v6, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 284
    .line 285
    invoke-direct {v6, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 286
    .line 287
    .line 288
    iput-object v6, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->X:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    new-array v7, v7, [Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    aput-object v0, v7, v8

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    aput-object v1, v7, v0

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    aput-object v2, v7, v0

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    aput-object v3, v7, v0

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    aput-object v4, v7, v0

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    aput-object v5, v7, v0

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    aput-object v6, v7, v0

    .line 313
    .line 314
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Y:Ljava/util/List;

    .line 319
    .line 320
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$nFCHelper$2;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$nFCHelper$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->b0:Lkotlin/Lazy;

    .line 330
    .line 331
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$contentSquareService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$contentSquareService$2;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->c0:Lkotlin/Lazy;

    .line 338
    .line 339
    return-void
.end method

.method public static synthetic A(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->b0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    return-void
.end method

.method public static synthetic B(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->e0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    return-void
.end method

.method private final C()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final D()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final E()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final F()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final G()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326693"

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final J()Landroid/widget/FrameLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final K()Landroidx/core/widget/NestedScrollView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final L()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Lgcash/common_presentation/utility/nfc/NFCHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/nfc/NFCHelper;

    return-object v0
.end method

.method private final O()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final P()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final Q()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final R()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final S()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final T()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final U()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "326705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final V(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "326706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "326707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p1, "326708"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "326709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const-string p1, "326710"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v1, "326711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const-string p1, "326712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    const-string v1, "326713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const-string p1, "326714"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_4
    const-string v1, "326715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const-string p1, "326716"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_5
    const-string v1, "326717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const-string p1, "326718"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    const-string v1, "326719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_1b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_7
    const-string v1, "326720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const-string p1, "326721"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_8
    const-string v1, "326722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const-string p1, "326723"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_9
    const-string v1, "326724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const-string p1, "326725"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_a
    const-string v1, "326726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    const-string p1, "326727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_b
    const-string v1, "326728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const-string p1, "326729"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    const-string v1, "326730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    const-string p1, "326731"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    .line 244
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    const-string v1, "326732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_e
    const-string p1, "326733"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_e
    const-string v1, "326734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const-string p1, "326735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    .line 278
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_f
    const-string v1, "326736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    const-string p1, "326737"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_10
    const-string v1, "326738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    const-string p1, "326739"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_11
    const-string v1, "326740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_12

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    const-string p1, "326741"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_12
    const-string v1, "326742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_13

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_13
    const-string p1, "326743"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    .line 346
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_13
    const-string v1, "326744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_14

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_14
    const-string p1, "326745"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 362
    .line 363
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_14
    const-string v1, "326746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_15

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_15
    const-string p1, "326747"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 379
    .line 380
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_15
    const-string v1, "326748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_16

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_16
    const-string p1, "326749"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    .line 397
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_16
    const-string v1, "326750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_17

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    const-string p1, "326751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_17
    const-string v1, "326752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_18

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_18
    const-string p1, "326753"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 430
    .line 431
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_18
    const-string v1, "326754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_19

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_19
    const-string p1, "326755"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 447
    .line 448
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    :sswitch_19
    const-string v1, "326756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_1a

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_1a
    const-string p1, "326757"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    .line 463
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :sswitch_1a
    const-string v1, "326758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_1b

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_1b
    const-string p1, "326759"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 477
    .line 478
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :sswitch_1b
    const-string v1, "326760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_1c

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_1c
    const-string p1, "326761"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 492
    .line 493
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :sswitch_1c
    const-string v1, "326762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_1d

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_1d
    const-string p1, "326763"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    .line 508
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :sswitch_1d
    const-string v1, "326764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    .line 514
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_1e

    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_1e
    const-string p1, "326765"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 522
    .line 523
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :sswitch_1e
    const-string v1, "326766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_1f

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_1f
    const-string p1, "326767"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 537
    .line 538
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_0
    return-void

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x7bb412ce -> :sswitch_1e
        -0x72f05d8d -> :sswitch_1d
        -0x70e2d712 -> :sswitch_1c
        -0x6c8bc9ef -> :sswitch_1b
        -0x6a3494c6 -> :sswitch_1a
        -0x5b787591 -> :sswitch_19
        -0x4cd119b9 -> :sswitch_18
        -0x1c6d82a7 -> :sswitch_17
        -0x153387bb -> :sswitch_16
        0x122e2 -> :sswitch_15
        0x21807e -> :sswitch_14
        0x235076 -> :sswitch_13
        0x25ff54 -> :sswitch_12
        0x2743a8 -> :sswitch_11
        0x274f16 -> :sswitch_10
        0x3d36d2c -> :sswitch_f
        0x4d3f0fb -> :sswitch_e
        0x531d0e1 -> :sswitch_d
        0x55012ba -> :sswitch_c
        0x105b508e -> :sswitch_b
        0x23ad36d9 -> :sswitch_a
        0x24ae4be8 -> :sswitch_9
        0x299f3744 -> :sswitch_8
        0x317054a0 -> :sswitch_7
        0x374a218c -> :sswitch_6
        0x3df94278 -> :sswitch_5
        0x50c72189 -> :sswitch_4
        0x61c4fb5e -> :sswitch_3
        0x64278de9 -> :sswitch_2
        0x71cf536e -> :sswitch_1
        0x7d15b580 -> :sswitch_0
    .end sparse-switch
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;I)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "326768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "326769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "326770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    new-array p3, p3, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "326771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p2, p3, v0

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1, p0, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final X(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "326772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "326773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "326774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "326775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void

    .line 80
    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x7c8d3bac -> :sswitch_3
        -0x4c1b4f0d -> :sswitch_2
        0x40fba64 -> :sswitch_1
        0x2eb059e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Y(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    const-string v1, "326776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 22
    .line 23
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "326777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "326778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p0, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static final Z(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "326779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "326781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "326782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->G()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/apxor/androidsdk/core/Attributes;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "326783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "326784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "326785"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "326786"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-virtual {p0, p1, p4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "326787"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final a0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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
    const-string v0, "326788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "326789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->J()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->L()Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->M()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lgcash/module/dashboard/R$color;->colorPrimaryDark:I

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->M()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lgcash/module/dashboard/R$string;->lbl_view_all:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lgcash/module/dashboard/R$color;->new_header_blue:I

    .line 122
    .line 123
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public static final synthetic access$getLlBorrow(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroid/widget/LinearLayout;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->E()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMNestedScrollView(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/core/widget/NestedScrollView;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvGrow(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/recyclerview/widget/RecyclerView;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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
    const-string v0, "326790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->E()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final c0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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
    const-string v0, "326791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->I()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final d0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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
    const-string v0, "326792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->H()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final e0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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
    const-string v0, "326793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->F()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final f0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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
    const-string v0, "326794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->G()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->a0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->d0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->c0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->f0(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Z(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
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
    const-class v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/Hilt_ShowMoreReArchActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public displayGFundUserGuide()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn_showed()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShowGFundUserGuide()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v1, v2, v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public displayUserGuide()V
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
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/showcase/dashboard/WalkMeTextDialog;

    .line 4
    .line 5
    sget v2, Lgcash/module/dashboard/R$string;->dialog_title_walk_me_show_more:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "326795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lgcash/module/dashboard/R$string;->dialog_description_walk_me_show_more:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "326796"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v4, Lgcash/module/dashboard/R$string;->dialog_button_walk_me_discover:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "326797"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lgcash/module/showcase/dashboard/WalkMeTextDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayUserGuide$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayUserGuide$1;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lgcash/module/showcase/dashboard/WalkMePrompt;->setDismissAction(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "326798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

    sget v0, Lgcash/module/dashboard/R$layout;->activity_show_more_re_arch:I

    return v0
.end method

.method public final getLock()Z
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

    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Z:Z

    return v0
.end method

.method public final getPresenter()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;

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

    return-void
.end method

.method public final isCardIconLogged()Z
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

    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->a0:Z

    return v0
.end method

.method public isGCashJr()Z
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

    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->getPresenter()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;->isGCashJr()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-eq p2, p1, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x456

    .line 9
    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/16 p1, 0x3f6

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x3f7

    .line 17
    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    new-instance p1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;->execute()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onClickService(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
    .locals 9
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
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
    const-string v0, "326799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v6, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$onClickService$1;

    .line 11
    .line 12
    invoke-direct {v6, p1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$onClickService$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/base/BaseNavigationListener;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;->gotoService(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->W(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Y:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->onItemUpdated(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    sget p1, Lgcash/module/dashboard/R$id;->app_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->L()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x106000d

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->L()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "326800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->getPresenter()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->setupViews()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->getPresenter()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;->generateData()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->D()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "326801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onDestroy()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNFCErrorResult()V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onNFCErrorResult(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    return-void
.end method

.method public onNFCSuccessResult(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    const-string v0, "326802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "326803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "326804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->Companion:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "326805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-static/range {v2 .. v8}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;->show$default(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
    check-cast p1, Lgcash/module/dashboard/refactored/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/NavigationRequest;
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

    const-string v0, "326806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->N()Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/nfc/NFCHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_2
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
    const-string v0, "326807"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->N()Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCHelper;->onPause()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onReHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "326808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 2

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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->N()Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCHelper;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onStartNFCReading()V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onStartNFCReading(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/Hilt_ShowMoreReArchActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public scrollToGcrypto(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "326810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "326812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/showmore/a;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/showmore/a;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCardIconLogged(Z)V
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

    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->a0:Z

    return-void
.end method

.method public final setLock(Z)V
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

    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Z:Z

    return-void
.end method

.method public setServices(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const-string v0, "326813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "326815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->T:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "326816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->V:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "326817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->R:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_3
    const-string v0, "326818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->U:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const-string v0, "326819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->S:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_5
    const-string v0, "326820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object p1, p2

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v0, p1, Ljava/util/Collection;

    .line 96
    .line 97
    const-string v1, "326821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_9
    :goto_0
    if-eqz v2, :cond_a

    .line 141
    .line 142
    const-string p1, "326822"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    .line 144
    invoke-direct {p0, p1, v1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->W:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    :goto_1
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->X:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1, p2}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->setItem(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x78e26e9b -> :sswitch_5
        0x13488 -> :sswitch_4
        0x218413 -> :sswitch_3
        0x26c788 -> :sswitch_2
        0x3f0ea6b -> :sswitch_1
        0x751f9df5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setupViews()V
    .locals 8

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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->D()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->U()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->T()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->O()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->P()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->Y:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "326823"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/g;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/g;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lgcash/module/dashboard/R$color;->new_header_blue:I

    .line 142
    .line 143
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->getPresenter()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;->isGCashJr()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->E()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->G()Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public shouldScrollToBorrow()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "326824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x258

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "326825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->E()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/b;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_1
    const-string v1, "326826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->F()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/e;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/e;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v1, "326827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->I()Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/c;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_3
    const-string v1, "326828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->G()Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/f;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/f;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string v1, "326829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->H()Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->K()Landroidx/core/widget/NestedScrollView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/d;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/d;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_0
    return-void

    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x13888 -> :sswitch_4
        0x220033 -> :sswitch_3
        0x2743a8 -> :sswitch_2
        0x3fff26b -> :sswitch_1
        0x76f19615 -> :sswitch_0
    .end sparse-switch
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "326830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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

    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "326832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/util/dashboard/ResponseDashboardFailed;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lgcash/common/android/util/dashboard/ResponseDashboardFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p4, p1, p2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showTimeOut()V
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

    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
