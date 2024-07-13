.class public Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/player/ILottiePlayer;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;,
        Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TAG_PLACEHOLDER_KEY:I = -0x3039


# instance fields
.field protected animationPlaceHolderFilePath:Ljava/lang/String;

.field private beeLotttieJSONModel:Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;

.field private cacheClickPlaceholderZoneModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;",
            ">;"
        }
    .end annotation
.end field

.field private cachePlaceholderCountDownTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTimerPlaceholderZoneModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;",
            ">;"
        }
    .end annotation
.end field

.field private cacheVideoPlaceholdeImageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private cacheVideoPlaceholderZoneModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;",
            ">;"
        }
    .end annotation
.end field

.field private canvasRenderScene:Ljava/lang/String;

.field private corePlayeHasInited:Z

.field private currentRenderType:Ljava/lang/String;

.field private dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

.field protected downgradeRuler:Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

.field private firstFrameRendered:Z

.field private fr:I

.field private frameAnimationListener:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;

.field private h:I

.field private hasClickLayer:Z

.field hasDowngradeToPlaceholder:Z

.field private hasEnd:Z

.field private hasLoadDowngrade:Z

.field protected hasLoadPlaceholder:Z

.field private hasPaused:Z

.field protected isDowngrade:Z

.field protected loadPlaceholderFirst:Z

.field protected lottieRect:Landroid/graphics/Rect;

.field private lottieSuccess:Z

.field protected mContext:Landroid/content/Context;

.field protected mFailedMessage:Ljava/lang/String;

.field protected mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

.field protected mILottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

.field protected mIsLoadSuccess:Z

.field protected mIsPlaying:Z

.field private mLatestParamsTimestamp:J

.field protected mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected mLottieSource:Ljava/lang/String;

.field protected mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

.field protected mPlaceholder:Landroid/widget/ImageView;

.field protected mProgress:F

.field protected mSource:Ljava/lang/String;

.field protected mVariableFilledListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

.field private needMemCacahe:Z

.field protected placeHolderAnimationInited:Z

.field private placeHolderRect:Landroid/graphics/Rect;

.field private placeHolderSuccess:Z

.field private renderFailedListener:Lcom/alibaba/griver/beehive/lottie/player/IRenderFailedListener;

.field private sceneForLog:Ljava/lang/String;

.field private taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private threadOrderKey:Ljava/lang/String;

.field private timerAction:Ljava/lang/Runnable;

.field private touchDetector:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "229121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    const-string v0, "229122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    const-string v1, "229123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasPaused:Z

    .line 14
    iput-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 15
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alibaba/griver/beehive/lottie/player/IRenderFailedListener;

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadPlaceholder:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadDowngrade:Z

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->needMemCacahe:Z

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheClickPlaceholderZoneModelList:Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cachePlaceholderCountDownTextViewList:Ljava/util/List;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheTimerPlaceholderZoneModelList:Ljava/util/List;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholderZoneModelList:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholdeImageViewList:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 26
    iput-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 27
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->firstFrameRendered:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "229124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    invoke-direct {v0}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 36
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "229125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "229126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "229127"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;-><init>(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;)V

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->touchDetector:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    .line 41
    new-instance p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasClickLayer:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadDowngrade:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayControllerSyncByJsonReader(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)I
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

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    move-result p0

    return p0
.end method

.method static synthetic access$1402(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Landroid/graphics/Rect;)Landroid/graphics/Rect;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->needMemCacahe:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V

    return-void
.end method

.method static synthetic access$1700(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setParamsForCoreplayer(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccessOnMain(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->touchDetector:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholderPrivate()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->recycleAntmationResource()V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParamsAndInitView(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->initCorePlayer(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cachePlaceholderCountDownTextViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseParams(Ljava/io/InputStream;)V

    return-void
.end method

.method private addToTaskQueue(Ljava/lang/Runnable;)V
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$62;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$62;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadDowngrade:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v0, "229128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "229129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private applyParamsAndInitView(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "229130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "229131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "229132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "229133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getResourceId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->threadOrderKey:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->threadOrderKey:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isOptimize()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setLottiePath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getMd5()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1, v0, v2, v1, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadPlaceholder:Z

    .line 285
    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadPlaceholder:Z

    .line 290
    .line 291
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {p0, v3, v4, p1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->canDowngrade()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgrade()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->canDowngrade()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    const-string p1, "229134"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseAssetsFromParams()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "229135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v0, "229136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "229137"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseFromAssets(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_d
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getMd5()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseLottieFromUrl(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_0
    return-void
.end method

.method private downgradeToPlaceholderPrivate()V
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
    const-string v0, "229138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

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
    const-string v1, "229139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "229140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->hide()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getTimerPlaceholderZoneModel(Ljava/util/List;Landroid/widget/ImageView;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheTimerPlaceholderZoneModelList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gtz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;

    .line 116
    .line 117
    new-instance v3, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->getTimerLayerModel()Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->setTimerLayerModel(Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->getMapRect()Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, p0, v4}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->addToParentView(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cachePlaceholderCountDownTextViewList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheTimerPlaceholderZoneModelList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cachePlaceholderCountDownTextViewList:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheTimerPlaceholderZoneModelList:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_2
    if-ge v2, v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v4, v3, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getVideoPlaceholderZoneModel(Ljava/util/List;Landroid/widget/ImageView;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholderZoneModelList:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-gtz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;

    .line 225
    .line 226
    new-instance v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceHolderImgeView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/PlaceHolderImgeView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->getMapRect()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, p0, v3}, Lcom/alibaba/griver/beehive/lottie/player/PlaceHolderImgeView;->addToParentView(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholderZoneModelList:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholdeImageViewList:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholderZoneModelList:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheVideoPlaceholdeImageViewList:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_4
    if-ge v1, v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceHolderImgeView;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    return-void
.end method

.method private executeTaskQueue()V
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
    const-string v0, "229141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "229142"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "229143"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private fireOnDataFailed()V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$41;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$41;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnDataReady(Z)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2, p3, p4}, Lcom/alibaba/griver/beehive/lottie/util/SceneUtils;->buildScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private getGraySwitchRenderType(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getResourceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getGrayRenderType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "229144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "229145"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "229146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private getRenderType(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;ZZZZZLjava/lang/String;)Ljava/lang/String;
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
    const-string v0, "229147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "229148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-nez p4, :cond_4

    .line 8
    .line 9
    if-nez p6, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object p7, p2

    .line 23
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getGraySwitchRenderType(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_f

    .line 45
    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    const-string v2, "229149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    :cond_5
    :goto_2
    move-object v0, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    const-string p3, "229150"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    if-nez p2, :cond_8

    .line 61
    .line 62
    if-nez p5, :cond_7

    .line 63
    .line 64
    if-eqz p6, :cond_8

    .line 65
    .line 66
    :cond_7
    :goto_3
    move-object v0, p3

    .line 67
    goto :goto_5

    .line 68
    :cond_8
    if-eqz p2, :cond_9

    .line 69
    .line 70
    if-nez p4, :cond_a

    .line 71
    .line 72
    :cond_9
    if-eqz p2, :cond_f

    .line 73
    .line 74
    if-eqz p6, :cond_f

    .line 75
    .line 76
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_b

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_b
    move-object p7, p2

    .line 88
    :goto_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_c

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getGraySwitchRenderType(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_c
    invoke-virtual {v2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_d
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_e

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_e
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_f
    :goto_5
    return-object v0
.end method

.method private handlePlaceHolderClickEvent(Landroid/view/MotionEvent;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheClickPlaceholderZoneModelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getClickPlaceholdZoneModelList(Ljava/util/List;Landroid/widget/ImageView;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheClickPlaceholderZoneModelList:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheClickPlaceholderZoneModelList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "229151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    if-lez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->cacheClickPlaceholderZoneModelList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->getMapRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->pointInRect(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object p1, v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;->clickable:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->layerId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;->actionUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v3, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;->actionUrl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/H5UtilsAdapter;->openUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->layerId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, v1, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v1, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    return-void
.end method

.method private initCorePlayer(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;-><init>(Landroid/content/Context;Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->receiveParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 58
    .line 59
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    array-length p1, p3

    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 82
    .line 83
    invoke-direct {p1, p3, v0}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;-><init>([Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->frameAnimationListener:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->setListener(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 92
    .line 93
    invoke-interface {p3, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setPlayController(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-interface {p1, p3}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setPlayController(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->initCorePlayer(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private initCorePlayerAndSetPlayerParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V
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
    const-string v1, "229152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "229153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "229154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "229155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onCorePlayerInitSuccessOnMain(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$59;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$59;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->executeTaskQueue()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->play()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "229156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "229157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "229158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "229159"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method private parseAssetsFromParams()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "229160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "229161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fireOnDataLoadReady()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "229162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "229163"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private parseFromAssets(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "229164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    const-string v1, "229165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->listAssetsDir(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v2, :cond_7

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    const-string v3, "229166"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v6, "229167"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v3, "229168"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    const-string v7, "229169"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    :goto_2
    move-object v3, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v3, v5

    .line 102
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "229170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "229171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$43;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$43;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private parseLottieFromUrl(Ljava/lang/String;)V
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
    const-string v1, "229172"

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
    const-string v1, "229173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "229174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$46;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$46;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private parseParams(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v1, "229175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "229176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "229177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "229178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseAssetsFromParams()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private pauseAndSaveCurrentProgress()V
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
    const-string v0, "229179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "229180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getProgress()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private pausePlaceholderAnimation()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$32;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$32;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private prepareAssetsAndPlayControllerSyncByJsonReader(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    .locals 32

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v1, "229181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    new-instance v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v10, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getHasClickLayer(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasClickLayer:Z

    .line 21
    .line 22
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v11, "229182"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "229183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "229184"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    const-string v4, "229185"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$48;

    .line 57
    .line 58
    invoke-direct {v5, v9}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$48;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$49;

    .line 80
    .line 81
    invoke-direct {v6, v9}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$49;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    array-length v5, v5

    .line 91
    if-eq v5, v13, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 107
    :goto_2
    const/4 v6, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$50;

    .line 114
    .line 115
    invoke-direct {v6, v9}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$50;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    array-length v5, v5

    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_3
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$51;

    .line 137
    .line 138
    invoke-direct {v7, v9}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$51;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    if-eq v6, v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 164
    :goto_5
    move v7, v6

    .line 165
    move v6, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move v6, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_6
    const/4 v7, 0x0

    .line 171
    :goto_7
    move v15, v0

    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v5, "229186"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .line 186
    const-string v6, "229187"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    .line 188
    if-nez v0, :cond_17

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_d
    const-string v7, "229188"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    const-string v8, "229189"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_e
    :try_start_0
    iget-object v8, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v8, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->listAssetsDir(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v8, v0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    :goto_8
    if-ge v14, v8, :cond_12

    .line 240
    .line 241
    aget-object v13, v0, v14

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_f

    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    :cond_f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_10

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    :cond_10
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_11

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_12
    if-eqz v15, :cond_14

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    if-eq v12, v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    :cond_13
    const/4 v0, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_14
    const/4 v0, 0x0

    .line 288
    :goto_9
    if-eqz v16, :cond_16

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-eq v12, v5, :cond_15

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    if-eqz v5, :cond_16

    .line 302
    .line 303
    :cond_15
    const/4 v5, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_16
    const/4 v5, 0x0

    .line 306
    :goto_a
    move v7, v5

    .line 307
    move v5, v0

    .line 308
    goto :goto_e

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "229190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_17
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v7, "229191"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    :goto_b
    const/4 v5, 0x1

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v15, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_18
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    :goto_c
    const/4 v5, 0x0

    .line 378
    const/4 v7, 0x1

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_19
    const/4 v5, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    :goto_d
    const/16 v16, 0x0

    .line 387
    .line 388
    :goto_e
    const-string v12, "229192"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 389
    .line 390
    if-nez v5, :cond_1a

    .line 391
    .line 392
    if-nez v7, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "229193"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v5, "229194"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v5, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :try_start_1
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :catch_1
    move-exception v0

    .line 445
    move-object v1, v0

    .line 446
    const-string v0, "229195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    .line 448
    invoke-static {v11, v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v2, "229196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1a
    :goto_f
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/Okio;->source(Ljava/io/InputStream;)Lcom/alibaba/griver/lottie/okio/Source;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/Okio;->buffer(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->of(Lcom/alibaba/griver/lottie/okio/BufferedSource;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/4 v6, 0x0

    .line 498
    iput v6, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->w:I

    .line 499
    .line 500
    iput v6, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->h:I

    .line 501
    .line 502
    iput v6, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fr:I

    .line 503
    .line 504
    new-instance v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;

    .line 505
    .line 506
    invoke-direct {v6}, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;-><init>()V

    .line 507
    .line 508
    .line 509
    :try_start_2
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    :goto_10
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_26

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v30

    .line 555
    const/16 v31, -0x1

    .line 556
    .line 557
    sparse-switch v30, :sswitch_data_0

    .line 558
    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :sswitch_0
    const-string v2, "229197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1b

    .line 569
    .line 570
    const/16 v0, 0xd

    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :sswitch_1
    const-string v2, "229198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    const/16 v0, 0x8

    .line 583
    .line 584
    goto/16 :goto_12

    .line 585
    .line 586
    :sswitch_2
    const-string v2, "229199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    const/16 v0, 0xb

    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :sswitch_3
    const-string v2, "229200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    const/4 v0, 0x4

    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :sswitch_4
    const-string v2, "229201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :sswitch_5
    const-string v2, "229202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :sswitch_6
    const-string v2, "229203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    goto/16 :goto_12

    .line 641
    .line 642
    :sswitch_7
    const-string v2, "229204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    const/4 v0, 0x6

    .line 651
    goto/16 :goto_12

    .line 652
    :sswitch_8
    const-string v2, "229205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    goto :goto_12

    .line 662
    :sswitch_9
    const-string v2, "229206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    const/4 v0, 0x5

    .line 671
    goto :goto_12

    .line 672
    :sswitch_a
    const-string v2, "229207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    const/16 v0, 0xe

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :sswitch_b
    const-string v2, "229208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    const/16 v0, 0xa

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :sswitch_c
    const-string v2, "229209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    const/16 v0, 0xc

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :sswitch_d
    const-string v2, "229210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1b

    .line 712
    .line 713
    const/16 v0, 0x10

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :sswitch_e
    const-string v2, "229211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    const/16 v0, 0xf

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :sswitch_f
    const-string v2, "229212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    const/16 v0, 0x9

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :sswitch_10
    const-string v2, "229213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1b

    .line 745
    .line 746
    const/4 v0, 0x7

    .line 747
    goto :goto_12

    .line 748
    :cond_1b
    :goto_11
    const/4 v0, -0x1

    .line 749
    :goto_12
    packed-switch v0, :pswitch_data_0

    .line 750
    .line 751
    .line 752
    move-object/from16 v30, v3

    .line 753
    .line 754
    goto/16 :goto_18

    .line 755
    .line 756
    :pswitch_0
    move-object/from16 v30, v3

    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    goto/16 :goto_18

    .line 761
    .line 762
    :pswitch_1
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->prepareMarsImageList(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v26

    .line 766
    goto :goto_13

    .line 767
    :pswitch_2
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->preparePreload(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v25

    .line 771
    goto :goto_13

    .line 772
    :pswitch_3
    if-eqz v15, :cond_1c

    .line 773
    .line 774
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->prepareRuntimeConfig(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Lcom/alibaba/griver/beehive/lottie/player/AntmationRuntimeModel;

    .line 775
    .line 776
    .line 777
    move-result-object v24

    .line 778
    goto :goto_13

    .line 779
    :cond_1c
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->prepareMarsRuntime(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Lcom/alibaba/griver/beehive/lottie/player/MarsRuntimeModel;

    .line 780
    .line 781
    .line 782
    move-result-object v27

    .line 783
    goto :goto_13

    .line 784
    :pswitch_4
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->prepareParamsConfig(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v23

    .line 788
    :cond_1d
    :goto_13
    move-object/from16 v30, v3

    .line 789
    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :pswitch_5
    if-eqz v15, :cond_1e

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    const/4 v7, 0x1

    .line 805
    goto :goto_13

    .line 806
    :cond_1e
    if-eqz v16, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1d

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    goto :goto_13

    .line 820
    :cond_1f
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :pswitch_6
    invoke-static {v5, v9}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->preparePlayControl(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, v0, Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;->frameControl:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 829
    .line 830
    move-object/from16 v30, v3

    .line 831
    .line 832
    iget-object v3, v0, Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;->renderType:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v2, :cond_20

    .line 835
    .line 836
    move-object/from16 v18, v3

    .line 837
    .line 838
    array-length v3, v2

    .line 839
    if-lez v3, :cond_21

    .line 840
    .line 841
    const/4 v3, 0x1

    .line 842
    goto :goto_14

    .line 843
    :cond_20
    move-object/from16 v18, v3

    .line 844
    .line 845
    :cond_21
    const/4 v3, 0x0

    .line 846
    :goto_14
    iput-boolean v3, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->containsFrameControl:Z

    .line 847
    .line 848
    iget-object v3, v0, Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;->minVersion:Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v19, v2

    .line 851
    .line 852
    iget-object v2, v0, Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;->dynamicLayerEnable:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;->dynamicLayerModels:Ljava/util/List;

    .line 855
    .line 856
    move-object/from16 v29, v0

    .line 857
    .line 858
    move-object/from16 v28, v2

    .line 859
    .line 860
    move-object/from16 v22, v19

    .line 861
    .line 862
    move-object/from16 v19, v18

    .line 863
    .line 864
    move-object/from16 v18, v3

    .line 865
    .line 866
    goto/16 :goto_19

    .line 867
    .line 868
    :pswitch_7
    move-object/from16 v30, v3

    .line 869
    .line 870
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/BeeLottieQualifiedHelper;->parseQualifiedModel(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Lcom/alibaba/griver/beehive/lottie/player/QualifiedModel;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    goto/16 :goto_19

    .line 875
    .line 876
    :pswitch_8
    move-object/from16 v30, v3

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 879
    .line 880
    .line 881
    :goto_15
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_25

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const v3, 0x32b09e

    .line 896
    .line 897
    .line 898
    if-eq v2, v3, :cond_22

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_22
    const-string v2, "229214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_23

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    goto :goto_17

    .line 911
    :cond_23
    :goto_16
    const/4 v0, -0x1

    .line 912
    :goto_17
    if-eqz v0, :cond_24

    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_24
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->prepareFonts(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Ljava/util/HashMap;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v21, v0

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_25
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :pswitch_9
    move-object/from16 v30, v3

    .line 930
    .line 931
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->prepareAssets(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;)Ljava/util/HashMap;

    .line 932
    .line 933
    .line 934
    move-result-object v20

    .line 935
    goto :goto_19

    .line 936
    :pswitch_a
    move-object/from16 v30, v3

    .line 937
    .line 938
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    goto :goto_19

    .line 942
    :pswitch_b
    move-object/from16 v30, v3

    .line 943
    .line 944
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    double-to-int v0, v2

    .line 949
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->frameCount:I

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :pswitch_c
    move-object/from16 v30, v3

    .line 953
    .line 954
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    double-to-int v0, v2

    .line 959
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->op:I

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :pswitch_d
    move-object/from16 v30, v3

    .line 963
    .line 964
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    double-to-int v0, v2

    .line 969
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->ip:I

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :pswitch_e
    move-object/from16 v30, v3

    .line 973
    .line 974
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    double-to-int v0, v2

    .line 979
    iput v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fr:I

    .line 980
    .line 981
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->frameRate:I

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :pswitch_f
    move-object/from16 v30, v3

    .line 985
    .line 986
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    double-to-int v0, v2

    .line 991
    iput v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->h:I

    .line 992
    .line 993
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->h:I

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :pswitch_10
    move-object/from16 v30, v3

    .line 997
    .line 998
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    double-to-int v0, v2

    .line 1003
    iput v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->w:I

    .line 1004
    .line 1005
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->w:I

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :goto_18
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1009
    .line 1010
    .line 1011
    :goto_19
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    move-object/from16 v3, v30

    .line 1014
    .line 1015
    goto/16 :goto_10

    .line 1016
    .line 1017
    :cond_26
    invoke-virtual {v5}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    .line 1019
    .line 1020
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :catch_2
    move-exception v0

    .line 1025
    move-object v2, v0

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1a
    new-instance v0, Landroid/graphics/Rect;

    .line 1049
    .line 1050
    iget v1, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->w:I

    .line 1051
    .line 1052
    iget v2, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->h:I

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 1059
    .line 1060
    invoke-static/range {v18 .. v18}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->checkMinVersionSupport(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_28

    .line 1065
    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "229215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v14, v18

    .line 1077
    .line 1078
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->canDowngrade()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_27

    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgrade()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "229216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1b
    return-void

    .line 1119
    :cond_28
    iget v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->w:I

    .line 1120
    .line 1121
    if-lez v0, :cond_29

    .line 1122
    .line 1123
    iget v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->h:I

    .line 1124
    .line 1125
    if-lez v0, :cond_29

    .line 1126
    .line 1127
    iget v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fr:I

    .line 1128
    .line 1129
    if-gtz v0, :cond_2a

    .line 1130
    .line 1131
    :cond_29
    const-string v0, "229217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    .line 1133
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2a
    iget v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->w:I

    .line 1137
    .line 1138
    invoke-virtual {v10, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setWidth(I)V

    .line 1139
    .line 1140
    .line 1141
    iget v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->h:I

    .line 1142
    .line 1143
    invoke-virtual {v10, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setHeight(I)V

    .line 1144
    .line 1145
    .line 1146
    iget v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fr:I

    .line 1147
    .line 1148
    invoke-virtual {v10, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setFps(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10, v13}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->frameCount:I

    .line 1155
    .line 1156
    if-gtz v0, :cond_2b

    .line 1157
    .line 1158
    iget v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->op:I

    .line 1159
    .line 1160
    iget v1, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->ip:I

    .line 1161
    .line 1162
    sub-int/2addr v0, v1

    .line 1163
    iput v0, v6, Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;->frameCount:I

    .line 1164
    .line 1165
    :cond_2b
    iput-object v6, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->beeLotttieJSONModel:Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;

    .line 1166
    .line 1167
    move-object/from16 v1, p0

    .line 1168
    .line 1169
    move-object v2, v10

    .line 1170
    move/from16 v3, v17

    .line 1171
    .line 1172
    move v4, v7

    .line 1173
    move v5, v15

    .line 1174
    move v6, v8

    .line 1175
    move/from16 v7, v16

    .line 1176
    .line 1177
    move-object/from16 v8, v19

    .line 1178
    .line 1179
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getRenderType(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;ZZZZZLjava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    const-string v1, "229218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "229219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "229220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "229221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v2, "229222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v2, v19

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-nez v0, :cond_30

    .line 1261
    .line 1262
    if-nez v17, :cond_2c

    .line 1263
    .line 1264
    const-string v0, "229223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    .line 1266
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v2, "229224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_2c

    .line 1277
    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "229225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "229226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    .line 1300
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_2c
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/BeeLottieQualifiedHelper;->isQulifiedOpenForDebug()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_2d

    .line 1309
    .line 1310
    invoke-static {v14, v9}, Lcom/alibaba/griver/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForDebug(Lcom/alibaba/griver/beehive/lottie/player/QualifiedModel;Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_2e

    .line 1315
    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    const-string v2, "229227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/BeeLottieQualifiedHelper;->qualifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_2d
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/BeeLottieQualifiedHelper;->isQulifiedOpenForOnline()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_2e

    .line 1355
    .line 1356
    iget-object v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-object v2, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 1363
    .line 1364
    invoke-static {v14, v0, v2, v9}, Lcom/alibaba/griver/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForOnline(Lcom/alibaba/griver/beehive/lottie/player/QualifiedModel;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_2e

    .line 1369
    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "229228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_2e
    const/4 v2, 0x0

    .line 1394
    invoke-static {v13, v2}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieResult;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lcom/alibaba/griver/lottie/LottieComposition;

    .line 1403
    .line 1404
    if-eqz v2, :cond_2f

    .line 1405
    .line 1406
    invoke-virtual {v10, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    const-string v2, "229229"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_30
    :goto_1c
    move-object/from16 v14, v20

    .line 1436
    .line 1437
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 1438
    .line 1439
    move-object/from16 v14, v21

    .line 1440
    .line 1441
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFontsMap:Ljava/util/Map;

    .line 1442
    .line 1443
    move-object/from16 v14, v23

    .line 1444
    .line 1445
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->antmationConfigParams:Ljava/util/Map;

    .line 1446
    .line 1447
    move-object/from16 v14, v24

    .line 1448
    .line 1449
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->antmationRuntime:Lcom/alibaba/griver/beehive/lottie/player/AntmationRuntimeModel;

    .line 1450
    .line 1451
    move-object/from16 v14, v25

    .line 1452
    .line 1453
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->preloadModelList:Ljava/util/List;

    .line 1454
    .line 1455
    move-object/from16 v14, v26

    .line 1456
    .line 1457
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->imageList:Ljava/util/List;

    .line 1458
    .line 1459
    move-object/from16 v14, v27

    .line 1460
    .line 1461
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->marsRuntimeModel:Lcom/alibaba/griver/beehive/lottie/player/MarsRuntimeModel;

    .line 1462
    .line 1463
    iget-object v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 1464
    .line 1465
    iget-boolean v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 1466
    .line 1467
    if-nez v0, :cond_33

    .line 1468
    .line 1469
    move-object/from16 v14, v29

    .line 1470
    .line 1471
    if-eqz v14, :cond_31

    .line 1472
    .line 1473
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-lez v0, :cond_31

    .line 1478
    .line 1479
    iput-object v14, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerModelList:Ljava/util/List;

    .line 1480
    .line 1481
    :cond_31
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_32

    .line 1486
    .line 1487
    const-string v0, "229230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1488
    .line 1489
    move-object/from16 v14, v28

    .line 1490
    .line 1491
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_32

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    iput-boolean v2, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_32
    iget-object v0, v9, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 1502
    .line 1503
    const/4 v2, 0x1

    .line 1504
    iput-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 1505
    .line 1506
    iput-boolean v2, v10, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 1507
    .line 1508
    :cond_33
    :goto_1d
    move-object/from16 v14, v22

    .line 1509
    .line 1510
    invoke-direct {v9, v10, v14, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->initCorePlayerAndSetPlayerParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :catchall_0
    move-exception v0

    .line 1515
    move-object v2, v0

    .line 1516
    goto/16 :goto_20

    .line 1517
    .line 1518
    :catch_3
    move-exception v0

    .line 1519
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    const-string v3, "229231"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v9, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "229232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1545
    .line 1546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1557
    .line 1558
    .line 1559
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1e

    .line 1563
    :catch_4
    move-exception v0

    .line 1564
    move-object v2, v0

    .line 1565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1e
    return-void

    .line 1588
    :catch_5
    move-exception v0

    .line 1589
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    const-string v3, "229233"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v9, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v2, "229234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1610
    .line 1611
    invoke-static {v11, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "229235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1620
    .line 1621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1632
    .line 1633
    .line 1634
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :catch_6
    move-exception v0

    .line 1639
    move-object v2, v0

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_1f
    return-void

    .line 1663
    :goto_20
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1664
    .line 1665
    .line 1666
    goto :goto_21

    .line 1667
    :catch_7
    move-exception v0

    .line 1668
    move-object v3, v0

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v11, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_21
    throw v2

    .line 1692
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_10
        -0x4a620f64 -> :sswitch_f
        -0x46a57d88 -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3b55067a -> :sswitch_c
        -0x1d6b3e4e -> :sswitch_b
        -0x12fb91f7 -> :sswitch_a
        -0x11ac6c5e -> :sswitch_9
        0x68 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0xccc -> :sswitch_5
        0xd27 -> :sswitch_4
        0xde1 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5d17e04 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private recycleAntmationResource()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;->destory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    :cond_4
    return-void
.end method

.method private setParamsForCoreplayer(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoReverse()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setPlayerParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startPlaceHolderAnimation()I
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$28;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$28;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private stopPlaceholderAnimation()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$33;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$33;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private trace(Ljava/lang/String;)V
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


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$34;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$34;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public applyParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    const-string v1, "229236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "229237"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "229238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "229239"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    const-string v0, "229240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "229241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$29;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$29;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParamsAndInitView(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public attach()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->play()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public destroy()V
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
    const-string v1, "229242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "229243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->recycleAntmationResource()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->timerAction:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->timerAction:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public detach()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method downgrade()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadDowngrade:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public downgradeAndRecycleResource()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "229244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "229245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "229246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "229247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "229248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "229249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "229250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "229251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/16 v4, -0x3039

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadDowngrade:Z

    .line 125
    .line 126
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$27;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$27;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method

.method public downgradeToPlaceholder()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, -0x3039

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadDowngrade:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$24;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$24;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public fillVariableValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const-string v1, "229252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "229253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mVariableFilledListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;->onFillVariableValue(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method protected fireOnDataLoadReady()V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$44;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$44;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBeeLottieJSONModel()Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->beeLotttieJSONModel:Lcom/alibaba/griver/beehive/lottie/player/BeeLotttieJSONModel;

    return-object v0
.end method

.method public getCanvasRenderScene()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    return-object v0
.end method

.method public getCorePlayer()Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    return-object v0
.end method

.method public getCurrentScene()Ljava/lang/String;
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

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    invoke-virtual {v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchEventListener()Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    return-object v0
.end method

.method public getDuration()J
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
    const-string v0, "229254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public getLatestParamsTimestamp()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    return-wide v0
.end method

.method public getLottie()Lcom/alibaba/griver/lottie/LottieAnimationView;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLottieInfo()Lcom/alibaba/fastjson/JSONObject;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->w:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "229255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->h:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "229256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fr:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "229257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "229258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getLottieSource()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolderRect()Landroid/graphics/Rect;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPlaceholder()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgress()F
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getProgress()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V
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

    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getSnapshot()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "229259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-string v2, "229260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method getThreadOrderKey()Ljava/lang/Object;
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
    const-string v0, "229261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "229262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->threadOrderKey:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlByLayerId(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getUrlByLayerId(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public goToAndPlay(F)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$18;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$18;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 26
    .line 27
    const-string v1, "229263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "229264"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "229265"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$19;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$19;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "229266"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "229267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    .line 128
    .line 129
    .line 130
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 131
    .line 132
    return-void
.end method

.method public goToAndStop(F)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$16;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 30
    .line 31
    const-string v1, "229268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "229269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "229270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$17;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$17;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "229271"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "229272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "229273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->goToAndStop(F)V

    .line 123
    .line 124
    .line 125
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 126
    .line 127
    return-void
.end method

.method public hasContent()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPlaying()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "229274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "229275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "229276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "229277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "229279"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "229280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "229281"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "229282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "229283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "229284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoReverse()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSpeed()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "229285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "229286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "229288"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "229289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    instance-of v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    check-cast p1, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->hitTestDynamicLayerInView(FF)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v0, "229290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getDynamicLayerModelByLayerid(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p2, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p2, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;->clickable:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v1, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->layerId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;->actionUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;->actionUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/H5UtilsAdapter;->openUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->layerId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    return-void

    .line 112
    :cond_8
    :goto_1
    invoke-direct {p0, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->handlePlaceHolderClickEvent(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method onCorePlayerInitFailed(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$60;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$60;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "229291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "229292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "229293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method onCorePlayerInitSuccess(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$57;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$57;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    const-string v2, "229294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "229295"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "229296"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "229297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    const-string v1, "229298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "229299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "229300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    const-string v1, "229301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "229302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "229303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "229304"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 137
    .line 138
    const-string v0, "229305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "229306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setParamsForCoreplayer(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccessOnMain(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method onFirstFrameRendered()V
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

    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->firstFrameRendered:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
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

.method onRenderFailed(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$61;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$61;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "229307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "229308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "229309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->canDowngrade()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alibaba/griver/beehive/lottie/player/IRenderFailedListener;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/IRenderFailedListener;->onRenderFailed(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public pause()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$10;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$10;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 33
    .line 34
    const-string v1, "229310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "229311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$11;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$11;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "229312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "229313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->pause()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasPaused:Z

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public pauseSync()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 14
    .line 15
    const-string v1, "229314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "229315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$12;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$12;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "229316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->pause()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasPaused:Z

    .line 79
    .line 80
    return-void
.end method

.method public play()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 5
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$2;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "229317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "229318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$3;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$3;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasPaused:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->resume()V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "229319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "229320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "229321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->hasPlayController()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "229322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->play()V

    goto :goto_0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "229323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    invoke-interface {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    invoke-interface {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    :goto_0
    return-void
.end method

.method public play(FF)V
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

    .line 21
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    if-eqz v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 23
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$6;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;FF)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "229324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "229325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "229326"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "229327"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$7;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;FF)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 30
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "229328"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "229329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->play(FF)V

    return-void
.end method

.method public play(II)V
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

    .line 35
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    if-eqz v0, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 37
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;II)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "229330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "229331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "229332"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "229333"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$9;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;II)V

    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "229334"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "229335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->play(II)V

    return-void
.end method

.method public playByDynamicSpeed(J)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$36;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$36;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 26
    .line 27
    const-string v1, "229336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "229337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "229338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "229339"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "229340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->playByDynamicSpeed(J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public playByTotalDuration(JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 26
    .line 27
    const-string v1, "229341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "229342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "229343"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$39;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$39;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "229344"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "229345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasEnd:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 112
    .line 113
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 119
    .line 120
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 127
    .line 128
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;

    .line 129
    .line 130
    invoke-direct {v0, p0, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->timerAction:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public playOnce()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$4;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 26
    .line 27
    const-string v1, "229346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "229347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$5;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "229348"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "229349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 102
    .line 103
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method prepareAssetsAndPlayController(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "229350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPreviewSchema()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "229351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "229352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "229353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "229354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/util/SceneUtils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "229355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "229356"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v2, "229357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getThreadOrderKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public preparePlaceHolder(Ljava/lang/String;Z)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "229359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "229360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasLoadPlaceholder:Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    const/16 v1, -0x3039

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$52;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$52;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public processError(Ljava/lang/String;)V
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
    const-string v1, "229361"

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
    const-string v1, "229362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "229363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$55;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$55;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$35;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$35;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resume()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 7
    .line 8
    const-string v1, "229364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "229365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$13;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$13;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "229366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->resume()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasPaused:Z

    .line 72
    .line 73
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setCanvasRenderScene(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    return-void
.end method

.method public setDispatchEventListener(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->dispatchEventListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$DispatchEventListener;

    return-void
.end method

.method public setFrameAnimationListener(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->frameAnimationListener:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;

    return-void
.end method

.method public setLoadPlaceholderFirst(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    return-void
.end method

.method public setLottieDataStatus(Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    return-void
.end method

.method public setLottieParam(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getHasClickLayer(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasClickLayer:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public setOnFillVariableValueListener(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mVariableFilledListener:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

    return-void
.end method

.method public setPlaceholderFromCache(Ljava/lang/String;)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->needMemCacahe:Z

    .line 3
    .line 4
    const-string v1, "229367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "229368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->doLoadCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->placeHolderRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "229369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "229370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public setProgress(F)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$20;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$20;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProgressWithFrame(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$21;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$21;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setProgressWithFrame(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRenderFailedListener(Lcom/alibaba/griver/beehive/lottie/player/IRenderFailedListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alibaba/griver/beehive/lottie/player/IRenderFailedListener;

    return-void
.end method

.method public setRepeatCount(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$23;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$23;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$56;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$56;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public setSpeed(F)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$22;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$22;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setSpeed(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setSpeed(F)V

    .line 27
    .line 28
    .line 29
    const-string p1, "229371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public stop()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$14;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$14;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 33
    .line 34
    const-string v1, "229372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "229373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$15;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$15;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "229374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "229375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->stop()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->timerAction:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->timerAction:Ljava/lang/Runnable;

    .line 115
    .line 116
    :cond_5
    return-void
.end method
