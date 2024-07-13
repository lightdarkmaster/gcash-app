.class public abstract Lcom/smartadserver/android/library/ui/SASAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;,
        Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$VideoEvents;,
        Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_MINIMUM_DELAY:I = 0xc8

.field public static DEFAULT_VIDEO_VIEW_Z_ORDER_ON_TOP:Z = false

.field public static final EXPAND_ALIGN_CENTER:I = 0x8

.field public static final EXPAND_ALIGN_LEFT:I = 0x4

.field public static final EXPAND_ALIGN_RIGHT:I = 0x10

.field public static final EXPAND_FROM_BOTTOM:I = 0x2

.field public static final EXPAND_FROM_TOP:I = 0x1

.field public static final REFRESH_INTERVAL_MINIMUM:I = 0x14

.field public static final REFRESH_INTERVAL_OFF:I = -0x1

.field public static final VAST_LINEAR_VIDEO_CLOSED:Ljava/lang/String;

.field public static final VAST_LINEAR_VIDEO_SKIPPED:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static r0:Z

.field private static s0:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static t0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static u0:Z


# instance fields
.field private A:Lcom/smartadserver/android/library/ui/SASWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private C:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:I

.field private final G:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Lcom/smartadserver/android/library/ui/SASCloseButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:Z

.field private O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b:Z

.field private b0:Z

.field private c:I

.field private c0:Z

.field protected currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private d0:I

.field private e:Z

.field private e0:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g0:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h0:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final handlerLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/Vector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private i0:F

.field private j:Z

.field private j0:F

.field private k:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Z

.field private l:Ljava/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l0:Z

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m0:Z

.field public mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mDedicatedHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mDensity:F

.field public mPrimarySDKUsedToDisplayBidderAdapterAd:Z

.field protected mRefreshInterval:I

.field mUserInteractedWithAdView:Z

.field private n:I

.field private n0:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Z

.field private o0:Z

.field private p:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p0:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected pixelManager:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field shouldActivateSticky:Z

.field private t:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/smartadserver/android/library/ui/SASAdViewController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Lcom/smartadserver/android/library/controller/SASWebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lcom/smartadserver/android/library/ui/SASWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "165409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->VAST_LINEAR_VIDEO_CLOSED:Ljava/lang/String;

    const-string v0, "165410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->VAST_LINEAR_VIDEO_SKIPPED:Ljava/lang/String;

    const-string v0, "165411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b:Z

    const/16 v1, -0xa

    .line 3
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e:Z

    .line 6
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m:Ljava/lang/String;

    const/16 v4, 0xc8

    .line 10
    iput v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n:I

    .line 11
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o:Z

    .line 12
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->r:Ljava/util/ArrayList;

    .line 14
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->s:Z

    .line 15
    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 18
    new-instance v2, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 20
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->N:Z

    .line 21
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 22
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 23
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    .line 24
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->U:I

    const v1, 0x7fffffff

    .line 25
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->V:I

    .line 26
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 27
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->W:I

    .line 28
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->a0:I

    .line 29
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    .line 30
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c0:Z

    .line 31
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 32
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->f0:[I

    new-array v2, v1, [I

    .line 33
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g0:[I

    new-array v1, v1, [I

    .line 34
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h0:[I

    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i0:F

    .line 36
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$31;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$31;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n0:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    .line 37
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o0:Z

    .line 38
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p0:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    .line 39
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->n(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    const-string v1, "165412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b:Z

    const/16 v0, -0xa

    .line 43
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d:I

    .line 45
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e:Z

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j:Z

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m:Ljava/lang/String;

    const/16 v3, 0xc8

    .line 50
    iput v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n:I

    .line 51
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o:Z

    .line 52
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->r:Ljava/util/ArrayList;

    .line 54
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->s:Z

    .line 55
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 56
    new-instance v1, Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 58
    new-instance v1, Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 60
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->N:Z

    .line 61
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 62
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 63
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    .line 64
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->U:I

    const v0, 0x7fffffff

    .line 65
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->V:I

    .line 66
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 67
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->W:I

    .line 68
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->a0:I

    .line 69
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    .line 70
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c0:Z

    .line 71
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 72
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->f0:[I

    new-array v1, v0, [I

    .line 73
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g0:[I

    new-array v0, v0, [I

    .line 74
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h0:[I

    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i0:F

    .line 76
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$31;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$31;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n0:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    .line 77
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o0:Z

    .line 78
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p0:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    .line 79
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->n(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    sget-object p2, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    const-string v0, "165413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->f0:[I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h0:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g0:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->a0:I

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c0:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    .line 101
    .line 102
    :goto_0
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/smartadserver/android/library/ui/SASAdView$19;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$19;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez p1, :cond_9

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    add-int/2addr v3, p1

    .line 164
    sub-int/2addr v3, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int v3, p1, v0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g0:[I

    .line 184
    .line 185
    aget v0, v0, v1

    .line 186
    .line 187
    add-int/2addr v0, p1

    .line 188
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h0:[I

    .line 189
    .line 190
    aget v1, v2, v1

    .line 191
    .line 192
    sub-int v3, v0, v1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int v3, p1, v0

    .line 202
    .line 203
    :goto_1
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$20;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$20;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-wide/16 v1, 0xc8

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    int-to-float p2, v3

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 p1, 0x0

    .line 231
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d:I

    return p0
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->J:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->J:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)Z
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->C:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b0:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    return p0
.end method

.method static synthetic access$1702(Lcom/smartadserver/android/library/ui/SASAdView;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    return p1
.end method

.method static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->t()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->q(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->r()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->b()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->x()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->w()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/smartadserver/android/library/ui/SASAdView;Z)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    return p0
.end method

.method static synthetic access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->U:I

    return p0
.end method

.method static synthetic access$2800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->V:I

    return p0
.end method

.method static synthetic access$300()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->d()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h0:[I

    return-object p0
.end method

.method static synthetic access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->f0:[I

    return-object p0
.end method

.method static synthetic access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g0:[I

    return-object p0
.end method

.method static synthetic access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->W:I

    return p0
.end method

.method static synthetic access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->W:I

    return p1
.end method

.method static synthetic access$3700(Lcom/smartadserver/android/library/ui/SASAdView;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->a0:I

    return p0
.end method

.method static synthetic access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->a0:I

    return p1
.end method

.method static synthetic access$3800(Lcom/smartadserver/android/library/ui/SASAdView;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c0:Z

    return p0
.end method

.method static synthetic access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V
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

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->a(ZZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASAdView;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->N:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    return-object p0
.end method

.method static synthetic access$402(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->N:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->x:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebViewClient;)Lcom/smartadserver/android/library/controller/SASWebViewClient;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->x:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebChromeClient;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->M:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->y()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartadserver/android/library/ui/SASAdView;)Ljava/util/Timer;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->q:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$4602(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->q:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)Z
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->p(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->c()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b:Z

    return p0
.end method

.method static synthetic access$702(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->b:Z

    return p1
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/Rect;
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private b()V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isStickToTopSkippable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$18;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$18;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private c()V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v0, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v0, v0, v5

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private d()V
    .locals 13

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_8

    .line 21
    .line 22
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {p0, v1, v6}, Lcom/smartadserver/android/library/ui/SASAdView;->j(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v7, v7

    .line 41
    const/4 v9, 0x1

    .line 42
    cmpl-float v8, v8, v7

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x4

    .line 50
    if-eq v1, v10, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    instance-of v10, v5, Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-lez v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 80
    .line 81
    div-float/2addr v6, v8

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 87
    .line 88
    div-float/2addr v7, v8

    .line 89
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    neg-int v7, v7

    .line 94
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    iget v10, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 102
    .line 103
    div-float/2addr v8, v10

    .line 104
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    aget v11, v10, v3

    .line 115
    .line 116
    int-to-float v11, v11

    .line 117
    iget v12, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 118
    .line 119
    div-float/2addr v11, v12

    .line 120
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aget v9, v10, v9

    .line 125
    .line 126
    iget v10, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    .line 127
    .line 128
    iget v12, p0, Lcom/smartadserver/android/library/ui/SASAdView;->U:I

    .line 129
    .line 130
    add-int/2addr v10, v12

    .line 131
    sub-int/2addr v9, v10

    .line 132
    int-to-float v9, v9

    .line 133
    iget v10, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 134
    .line 135
    div-float/2addr v9, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v11, v6

    .line 142
    move v9, v8

    .line 143
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "165414"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v12, "165415"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v6, "165416"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v5, Landroid/webkit/WebView;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v5, v6, v7}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method private e(Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$13;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$13;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method private f(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/util/SASResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 5
    .line 6
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$14;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1, v4}, Lcom/smartadserver/android/library/ui/SASAdView$14;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x2000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$15;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$15;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/util/SASResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v7

    .line 66
    :try_start_0
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    new-instance v9, Lcom/smartadserver/android/library/ui/SASAdView$16;

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v5, v0

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASAdView$16;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;Landroid/webkit/WebView;Lcom/smartadserver/android/library/util/SASResult;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v7

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public static formatParallaxCreativeScript(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSHtmlUtil;->correctHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "165417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "165418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "165419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v2, "165420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSHtmlUtil;->injectJavascriptTagUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string p1, "165421"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSHtmlUtil;->injectJavascriptTagContent(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "165422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_PARALLAX_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private g(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->S:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->S:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->S:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public static getCloseButtonBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->s0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->t0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getExpandParentViewRect()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-int v3, v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method private getRootContentView()Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private getTouchSlopSize()F
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
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x41c80000    # 25.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i0:F

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i0:F

    .line 25
    .line 26
    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroid/webkit/WebView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, p1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    return-object p1
.end method

.method public static isUnityModeEnabled()Z
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

    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->u0:Z

    return v0
.end method

.method public static isVideoViewZOrderOnTop()Z
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

    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->r0:Z

    return v0
.end method

.method private j(II)I
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    aget v4, v4, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v3

    .line 41
    :goto_0
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    .line 42
    .line 43
    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->U:I

    .line 44
    .line 45
    add-int/2addr v8, v7

    .line 46
    sub-int/2addr v4, v8

    .line 47
    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->V:I

    .line 48
    .line 49
    const v9, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    aget v1, v1, v6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v8

    .line 58
    :goto_1
    if-ne v8, v9, :cond_5

    .line 59
    .line 60
    aget v2, v2, v6

    .line 61
    .line 62
    aget v5, v5, v6

    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    add-int/2addr v2, v7

    .line 66
    sub-int/2addr v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->V:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    .line 92
    .line 93
    sub-int v1, v2, v1

    .line 94
    .line 95
    :goto_2
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v2, v5}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int v2, v4, v2

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-le v3, v2, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_6
    if-nez p1, :cond_7

    .line 112
    .line 113
    sub-int/2addr v4, p2

    .line 114
    div-int/2addr v4, v0

    .line 115
    sub-int v5, v4, v1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    if-ne p1, v6, :cond_a

    .line 119
    .line 120
    int-to-double v5, v1

    .line 121
    sub-int/2addr v4, v3

    .line 122
    int-to-double v7, v4

    .line 123
    div-double/2addr v5, v7

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmpg-double p1, v5, v7

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    neg-int p1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpl-double p1, v5, v7

    .line 135
    .line 136
    if-lez p1, :cond_9

    .line 137
    .line 138
    sub-int/2addr p2, v3

    .line 139
    neg-int p1, p2

    .line 140
    sub-int/2addr v1, v4

    .line 141
    neg-int p2, v1

    .line 142
    add-int/2addr p1, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sub-int/2addr p2, v3

    .line 145
    int-to-double p1, p2

    .line 146
    mul-double v5, v5, p1

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    long-to-int p2, p1

    .line 153
    neg-int p1, p2

    .line 154
    :goto_3
    move v5, p1

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    neg-int p1, v1

    .line 159
    sub-int/2addr v4, p2

    .line 160
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/2addr p1, p2

    .line 165
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    const/4 v0, 0x3

    .line 171
    if-ne p1, v0, :cond_c

    .line 172
    .line 173
    sub-int/2addr v3, p2

    .line 174
    neg-int p1, v1

    .line 175
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    const/4 p2, 0x4

    .line 181
    if-ne p1, p2, :cond_d

    .line 182
    .line 183
    neg-int v5, v1

    .line 184
    :cond_d
    :goto_4
    return v5
.end method

.method private k(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aget v4, v2, v4

    .line 22
    .line 23
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    const/4 v5, 0x1

    .line 27
    aget v2, v2, v5

    .line 28
    .line 29
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v2

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m()V
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$17;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$17;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->S:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 21
    .line 22
    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "165424"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->q:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->q:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initFullScreenWebView(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initMainWebView(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$10;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, p0, v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$10;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->B:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 96
    .line 97
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdViewController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->setPendingLoadAdCount(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->C:Landroid/view/View;

    .line 114
    .line 115
    const/high16 v2, -0x1000000

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->C:Landroid/view/View;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->C:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->l(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initParallaxViewsContainer(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 185
    .line 186
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->M:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    const/4 p1, 0x4

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->M:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 200
    .line 201
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v2, -0x2

    .line 204
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->M:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "165425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/WindowManager;

    .line 237
    .line 238
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    .line 244
    .line 245
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setStickyModeAnchorView(Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private o()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v1, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    .line 105
    .line 106
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventDefaultFactory;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method private p(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)Z
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->getPercentage()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
    .locals 6
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "165426"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSiteId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "165427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->usesPageName()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "165428"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getFormatId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "165429"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "165430"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->isMaster()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "165431"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "165432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->isPendingLoadAd()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    new-instance p1, Lcom/smartadserver/android/library/exception/SASPendingRequestException;

    .line 157
    .line 158
    const-string p3, "165433"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 159
    .line 160
    invoke-direct {p1, p3}, Lcom/smartadserver/android/library/exception/SASPendingRequestException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->setPendingLoadAdCount(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    if-nez p3, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_1
    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 184
    .line 185
    const-wide/16 v1, 0x1f4

    .line 186
    .line 187
    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p3

    .line 192
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLoaderView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->installLoaderView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->canSendLocation()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lcom/smartadserver/android/library/util/location/SASLocationManager;->getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->getLocation()Landroid/location/Location;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object p3, v0

    .line 232
    :goto_3
    if-eqz p3, :cond_8

    .line 233
    .line 234
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    .line 238
    .line 239
    :try_start_4
    const-string v0, "165434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v0, "165435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception p3

    .line 260
    move-object v0, v1

    .line 261
    goto :goto_4

    .line 262
    :catch_2
    move-exception p3

    .line 263
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_5
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdRequest;->setExtraParameters(Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 270
    .line 271
    invoke-virtual {p3, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    .line 272
    .line 273
    .line 274
    iget p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    .line 275
    .line 276
    if-lez p3, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    mul-int/lit16 p3, p3, 0x3e8

    .line 283
    .line 284
    new-instance v0, Ljava/util/Timer;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    .line 290
    .line 291
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 292
    .line 293
    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView$3;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    .line 294
    .line 295
    .line 296
    int-to-long v4, p3

    .line 297
    move-wide v2, v4

    .line 298
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    throw p1
.end method

.method private r()V
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->v()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->I:Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private s()Z
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->I:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASViewUtil;->getViewIndexInParent(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-le v3, v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v5, 0x4

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d0:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->F:I

    .line 76
    .line 77
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->I:Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->I:Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->v()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    nop

    .line 120
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "165437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "165438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return v2
.end method

.method public static setCloseButtonBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
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

    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->s0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
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

    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->t0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setPreDrawListenerEnabled(Z)V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isStickToTopEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->m()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->g(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-direct {p0, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->g(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->S:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 62
    .line 63
    :goto_3
    return-void
.end method

.method public static setUnityModeEnabled(Z)V
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

    sput-boolean p0, Lcom/smartadserver/android/library/ui/SASAdView;->u0:Z

    return-void
.end method

.method private t()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->clearView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private u(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->stopSession()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->reset()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o0:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 55
    .line 56
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$21;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$21;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private v()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private w()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "165439"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private y()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;->stopViewabilityTracking()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->stopViewabilityTracking()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method


# virtual methods
.method public addCloseArea(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$29;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$29;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$28;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$28;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public close()V
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "165440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public closeImpl()V
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165441"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$9;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public collapse()V
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165442"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "165443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "165444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public collapseImpl()V
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dismissStickyMode(Z)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableParallaxViews(ZLcom/smartadserver/android/library/util/SASResult;)V
    .locals 9
    .param p2    # Lcom/smartadserver/android/library/util/SASResult;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLScript()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->e(Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p2, v5}, Lcom/smartadserver/android/library/util/SASResult;->setSuccess(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v3, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->f(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, v6, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v4, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->f(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, v6, v1

    .line 70
    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isBorderEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderColor()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBackgroundColor()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderSize()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    .line 91
    .line 92
    mul-float v4, v4, v7

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v4, 0x0

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderFontSize()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderFontColor()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-lez p2, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 137
    .line 138
    int-to-float v0, v8

    .line 139
    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    div-int/lit8 p1, v4, 0x2

    .line 159
    .line 160
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p2, v1, p1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    sub-int/2addr v4, p1

    .line 174
    invoke-virtual {p2, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    aget-object p1, v6, v1

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-direct {p0, v5}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_3
    if-ge v1, p1, :cond_c

    .line 230
    .line 231
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    instance-of v0, p2, Landroid/webkit/WebView;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    check-cast p2, Landroid/webkit/WebView;

    .line 242
    .line 243
    const-string v0, "165446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    instance-of v0, p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-void
.end method

.method public executeJavascriptOnMainWebView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$23;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$23;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$26;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$26;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/Runnable;)V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public expand(IIZ)V
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public expand(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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

    move-object v10, p0

    move-object/from16 v0, p9

    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    sget-object v2, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "165447"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "165448"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "165449"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "165450"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "165451"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "165452"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    if-eqz p8, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    const/16 v11, 0x80

    invoke-virtual {v3, v9, v11}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    or-int/2addr v3, v11

    if-lez v3, :cond_6

    .line 11
    iget v3, v10, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    const/16 v9, -0xa

    if-ne v3, v9, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iput v3, v10, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    .line 13
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "165453"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Lcom/smartadserver/android/library/ui/SASAdView;->c:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    move-result v2

    const-string v3, "165454"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "165455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "165456"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->x()V

    .line 20
    :catch_0
    :cond_6
    :goto_1
    new-instance v11, Lcom/smartadserver/android/library/ui/SASAdView$6;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/ui/SASAdView$6;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;IIIIZZZ)V

    invoke-virtual {p0, v11}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v9, "165457"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    move-object/from16 v9, p5

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public fireEndCardDisplayed(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
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

    return-void
.end method

.method protected declared-synchronized fireImpressionPixels()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onImpression()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "165458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setNoAdUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_5
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method declared-synchronized fireNoAdPixel()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getNoAdUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v1, "165459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setNoAdUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public fireOnPreparedListener()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireOnPreparedListener()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public fireReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASReward;
        .annotation build Landroidx/annotation/NonNull;
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

    return-void
.end method

.method public fireStateChangeEvent(I)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;ILcom/smartadserver/android/library/ui/SASAdView$1;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_3
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;->onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    monitor-exit p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_1
    return-void
.end method

.method protected fireTrackClickPixels()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v1, "165460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public fireVideoEvent(I)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V

    .line 4
    .line 5
    .line 6
    :cond_2
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setVideoComplete(Z)V

    .line 15
    .line 16
    .line 17
    :cond_3
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoSkipped()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoComplete()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoThirdQuartile()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoMidPoint()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoFirstQuartile()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoResumed()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoPaused()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const/4 p1, 0x0

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAudioMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move p1, v3

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    invoke-interface {v0, p1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoStart(FF)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void

    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAdElementProvider()Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    return-object v0
.end method

.method public getAdViewController()Lcom/smartadserver/android/library/ui/SASAdViewController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    return-object v0
.end method

.method public getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    return-object v0
.end method

.method public getCloseButtonAppearanceDelay()I
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n:I

    return v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    return-object v0
.end method

.method public getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-object v0
.end method

.method public getCurrentBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0, p0}, Lcom/smartadserver/android/library/ui/SASAdView;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLoaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getDefaultBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->k(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getExpandParentContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpandParentView()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 6
    .line 7
    instance-of v1, v1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public getExpandParentViewMaxSize()[I
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aget v6, v1, v5

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    add-int/2addr v6, v2

    .line 24
    sub-int/2addr v4, v6

    .line 25
    aput v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aget v4, v1, v2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget v1, v1, v5

    .line 36
    .line 37
    add-int/2addr v4, v1

    .line 38
    sub-int/2addr v0, v4

    .line 39
    aput v0, v3, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    return-object v3
.end method

.method public getExpandPlaceholderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->G:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpandPolicy()I
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d:I

    return v0
.end method

.method public abstract getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getLastCallTimestamp()J
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->getLastCalltimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method getMeasuredAdView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Landroid/webkit/WebView;

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 42
    .line 43
    const-class v1, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASViewUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->B:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    return-object v0
.end method

.method public getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->k:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    return-object v0
.end method

.method getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    return-object v0
.end method

.method public getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->t:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    return-object v0
.end method

.method public getNeededPadding()[I
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$7;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$7;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;[I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "165461"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v5, v0, v5

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "165462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget v2, v0, v2

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aget v2, v0, v2

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aget v2, v0, v2

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    .line 75
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p0:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    return-object v0
.end method

.method public getOptimalHeight()I
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

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "165463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getOptimalHeight(I)I

    move-result v0

    return v0
.end method

.method public getOptimalHeight(I)I
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRatio()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    if-ltz p1, :cond_3

    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getFullscreenButtonSize(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public getPixelManager()Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    return-object v0
.end method

.method public getRatio()D
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    move v1, v3

    .line 41
    :cond_2
    if-lez v0, :cond_3

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    int-to-double v2, v0

    .line 46
    int-to-double v0, v1

    .line 47
    div-double/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v2, 0x401999999999999aL    # 6.4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    return-wide v2
.end method

.method public getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    return-object v0
.end method

.method public getWebChromeClient()Lcom/smartadserver/android/library/controller/SASWebChromeClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    return-object v0
.end method

.method public getWebView()Lcom/smartadserver/android/library/ui/SASWebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    return-object v0
.end method

.method public getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->x:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    return-object v0
.end method

.method public handleKeyUpEvent(ILandroid/view/KeyEvent;)V
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    const/16 p2, 0x19

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->volumeChanged()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public hasWebViewRendering()Z
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

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
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_5
    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_7
    move v1, v2

    .line 47
    :goto_1
    return v1
.end method

.method public hitsCloseButton(II)Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getCloseButtonVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method protected initFullScreenWebView(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 20
    .line 21
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$25;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$25;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->A:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected initMainWebView(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/smartadserver/android/library/ui/SASAdView$24;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->z:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected initParallaxViewsContainer(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "165464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->R:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    sget p1, Lcom/anymind/anysdk/R$id;->sas_parallax_container:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->P:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->Q:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public abstract installLoaderView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public isAdWasOpened()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e:Z

    return v0
.end method

.method public isCloseButtonVisible()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getCloseButtonVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseOnclick()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->N:Z

    return v0
.end method

.method public isDisplayCloseAppearanceCountDown()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o:Z

    return v0
.end method

.method public isEnableStateChangeEvent()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j:Z

    return v0
.end method

.method public isExpanded()Z
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

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "165465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFullScreenExpand()Z
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->K:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_4

    .line 58
    .line 59
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    return v1
.end method

.method public isResized()Z
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

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "165466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$1;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 6
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    .line 3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    .line 4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    return-void
.end method

.method protected loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    .line 7
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 11
    new-instance v9, Lcom/smartadserver/android/library/ui/SASAdView$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move v6, p3

    move-object v7, p5

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/smartadserver/android/library/ui/SASAdView$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Lcom/smartadserver/android/library/model/SASAdPlacement;ZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "165467"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public markAdOpened()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e:Z

    return-void
.end method

.method protected onAttachedToWindow()V
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;->fromDefaultReferenceView(Landroid/content/Context;Landroid/view/View;Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerListener;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->startViewabilityTracking()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->enableListeners()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$5;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->stopSession()V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$30;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$30;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "165469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->disableListeners()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->y()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n0:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    .line 18
    .line 19
    :cond_3
    instance-of v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eq v3, v1, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->k0:Z

    .line 52
    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j0:F

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getTouchSlopSize()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l0:Z

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j0:F

    .line 81
    .line 82
    add-float/2addr v1, v3

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v1, v3

    .line 93
    sub-float v3, v0, v1

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    div-float/2addr v1, v3

    .line 97
    sub-float/2addr v0, v1

    .line 98
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j0:F

    .line 111
    .line 112
    add-float/2addr v3, v4

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->k0:Z

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m0:Z

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aget v1, v2, v1

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j0:F

    .line 152
    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v2, v3

    .line 164
    const v3, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0xc8

    .line 168
    .line 169
    cmpl-float v2, v2, v3

    .line 170
    .line 171
    if-lez v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j0:F

    .line 178
    .line 179
    add-float/2addr v0, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    cmpl-float v0, v0, v2

    .line 182
    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    neg-int v0, v0

    .line 195
    :goto_0
    int-to-float v0, v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$32;

    .line 213
    .line 214
    invoke-direct {v2, p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$32;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_1
    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l0:Z

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isSwipeToClose()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    :goto_2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m0:Z

    .line 271
    .line 272
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->k0:Z

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l0:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sub-float/2addr v0, v1

    .line 285
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j0:F

    .line 286
    .line 287
    :cond_c
    :goto_3
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v4, "165470"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, "165471"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, "165472"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v2
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_8

    .line 8
    .line 9
    const/16 p2, 0x19

    .line 10
    .line 11
    if-eq p1, p2, :cond_7

    .line 12
    .line 13
    const/16 p2, 0x18

    .line 14
    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p2, 0x4

    .line 19
    if-ne p1, p2, :cond_8

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    instance-of p2, p0, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeWithRewardWarningDialog()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->volumeChanged()V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_2
    return v0
.end method

.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireSizeChangeEvent(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onViewabilityStatusChange(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 5
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isCloseAlertDialogVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->viewabilityUpdated(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->getPercentage()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setViewable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->L:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->p(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setViewable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "165473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "165474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->w:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v2, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAutoredirectDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "165475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "165476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "165477"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    :cond_4
    :goto_0
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo;->isNetworkReachable(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "165478"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "165479"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireTrackClickPixels()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKClickedBidderAd()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 v0, 0x10000000

    .line 136
    .line 137
    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 138
    .line 139
    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v4, v4, Landroid/app/Activity;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v4, "165480"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .line 171
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of v4, p1, Landroid/app/Activity;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v0, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logUnsupportedDeeplinkDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    :goto_2
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$4;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$4;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "165481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :cond_a
    :goto_4
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->q0:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "165482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public raiseError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeCloseButton()V
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$27;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$27;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract removeLoaderView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public removeStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)Z
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->i:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public reset()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$22;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$22;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->u(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method resetWebView()V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$33;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->isUIThread()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->y:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 23
    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized scheduleImpressionPixels([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o0:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "165483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "165484"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "165485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "165486"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p1, "165487"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public sendMessageToWebView(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "165488"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMRAIDFeatureUsed(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "165489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p1, "165490"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setBackButtonHandlingEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->s:Z

    return-void
.end method

.method public setClickableAreas(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->m:Ljava/lang/String;

    return-void
.end method

.method public setCloseButtonAppearanceDelay(I)V
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
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public setCloseOnclick(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->N:Z

    return-void
.end method

.method public setCurrentAdElement(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    return-void
.end method

.method public setDisplayCloseAppearanceCountDown(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->o:Z

    return-void
.end method

.method public setEnableStateChangeEvent(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->j:Z

    return-void
.end method

.method public setExpandParentContainer(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setExpandPolicy(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->d:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->H:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setLoaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->f:Landroid/view/View;

    return-void
.end method

.method public setMediationView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->D:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->k:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    return-void
.end method

.method public setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->t:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    return-void
.end method

.method public setOnCrashListener(Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->p0:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    return-void
.end method

.method protected setParallaxMarginBottom(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->U:I

    return-void
.end method

.method protected setParallaxMarginTop(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->T:I

    return-void
.end method

.method protected setParallaxOffset(I)V
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
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->V:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected setRefreshIntervalImpl(I)V
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->l:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_3
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    .line 22
    .line 23
    return-void
.end method

.method public setStickyModeAnchorView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->e0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V
    .locals 7
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
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
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p4, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->E:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/smartadserver/android/library/ui/SASAdView$11;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$11;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->getErrorCode()Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 30
    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->getMediaNode()Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->getMediaNode()Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$12;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$12;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public startViewabilityTracking()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->u:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;->startViewabilityTracking()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->o()V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->v:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->startViewabilityTracking()V

    .line 20
    .line 21
    .line 22
    :cond_4
    return-void
.end method

.method public takeAdViewScreenshot()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/ui/SASAdView$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->a(Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
