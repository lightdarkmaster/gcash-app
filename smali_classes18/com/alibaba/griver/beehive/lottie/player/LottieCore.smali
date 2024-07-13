.class public Lcom/alibaba/griver/beehive/lottie/player/LottieCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;
.implements Lcom/alibaba/griver/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer<",
        "Lcom/alibaba/griver/lottie/LottieAnimationView;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/alibaba/griver/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cacheCountDownLayerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field private cacheCountDownTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;",
            ">;"
        }
    .end annotation
.end field

.field private cacheVideoLayerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mContext:Landroid/content/Context;

.field private mFailedMessage:Ljava/lang/String;

.field private final mFontAssetDelegate:Lcom/alibaba/griver/lottie/FontAssetDelegate;

.field private final mImageAssetDelegate:Lcom/alibaba/griver/lottie/ImageAssetDelegate;

.field private mIsLoadSuccess:Z

.field private mLatestLottieJsonMd5:Ljava/lang/String;

.field private mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

.field private mPlayController:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;

.field private mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field private final mTextDelegate:Lcom/alibaba/griver/lottie/TextDelegate;

.field private params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownLayerModelList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheVideoLayerModelList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$1;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mImageAssetDelegate:Lcom/alibaba/griver/lottie/ImageAssetDelegate;

    .line 42
    .line 43
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$2;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFontAssetDelegate:Lcom/alibaba/griver/lottie/FontAssetDelegate;

    .line 49
    .line 50
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$3;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mTextDelegate:Lcom/alibaba/griver/lottie/TextDelegate;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setErrorListener(Lcom/alibaba/griver/lottie/LottieListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->initFinished(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setLoadFontTypefaceError()V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/lottie/LottieAnimationView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->addCountDownView()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->addVideoView()V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$502(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->prepareAssetsBitmap(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->prepareFontsTypeface(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->prepareVideoResource(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$902(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    return p1
.end method

.method private addCountDownView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getTimerZoneModel(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownLayerModelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;

    .line 42
    .line 43
    new-instance v2, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->getTimerParams()Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->setTimerLayerModel(Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->getLayerId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getDynamicLayerRectInView(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->addToParentView(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownLayerModelList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->resumeTimer()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownLayerModelList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-ge v1, v0, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v3, v2, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    return-void
.end method

.method private addVideoView()V
    .locals 1

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

.method private getBitmapsFromAssets(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p4, "230650"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "230651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "230652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x2

    .line 24
    :try_start_0
    invoke-static {p3, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p4, "230653"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    .line 36
    invoke-static {v1, p4, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    array-length p4, p3

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "230654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 73
    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "230655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {v1, p4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance p4, Lcom/alibaba/griver/beehive/lottie/player/LottieParams$Asset;

    .line 100
    .line 101
    invoke-direct {p4, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams$Asset;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    const-string v0, "230656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-nez p4, :cond_7

    .line 150
    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "230657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .line 158
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-nez p4, :cond_a

    .line 200
    .line 201
    sget-object p4, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAnimationFileLocalType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsImageDir()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "230658"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    .line 224
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    move-object v2, v3

    .line 247
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-nez p4, :cond_b

    .line 263
    .line 264
    new-instance p4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    :cond_b
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "230659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    .line 290
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {v1, p4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 304
    .line 305
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;

    .line 306
    .line 307
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p4, p3, v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void
.end method

.method private getTypefaceFromFonts(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p4, "230660"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const-string v0, "230661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "230662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-eqz p4, :cond_6

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    sget-object p4, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAnimationFileLocalType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsImageDir()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "230663"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v3, v1

    .line 108
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v3

    .line 124
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :cond_6
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "230664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .line 161
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "230665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .line 169
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string v2, "230666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-static {v2, p4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;

    .line 185
    .line 186
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "230667"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p2, "230668"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/ApplicationAapter;->getApplicationContext()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getFonts()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v3, p3}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_9
    const-string p1, "\u4ece\u6587\u4ef6\u521b\u5efaasset\u5931\u8d25"

    .line 263
    .line 264
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :catchall_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_a
    const-string v1, "230669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->downloadFontFromRemoteSync(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_c
    :goto_3
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    const-string v1, "230670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    :try_start_2
    const-string v0, "230671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    const/4 v0, 0x5

    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "230672"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-static {p3}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/H5UtilsAdapter;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "230673"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_f

    .line 392
    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string p2, "font\u8d44\u6e90:"

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p2, ",\u8f6c\u6362\u672c\u5730\u8d44\u6e90\u4e3a\u7a7a"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_f
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    if-eqz p3, :cond_10

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getFonts()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4, v3, v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    const-string p1, "\u4ece\u6587\u4ef6\u521b\u5efafont\u5931\u8d25"

    .line 437
    .line 438
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :catchall_1
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-void
.end method

.method private initFinished(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccess(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "230674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "230675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onCorePlayerInitFailed(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private pauseCountDown()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->pauseTimer()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private pauseVideoPlayer()V
    .locals 1

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

.method private playVideoPlayer()V
    .locals 1

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

.method private prepareAssetsBitmap(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/beehive/lottie/player/LottieParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "230676"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "230677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "230678"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getBitmapsFromAssets(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private prepareFontsTypeface(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/beehive/lottie/player/LottieParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "230679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "230680"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "230681"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getTypefaceFromFonts(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method private prepareVideoResource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
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

    return-void
.end method

.method private resumeCountDown()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->cacheCountDownTextViewList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->resumeTimer()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private resumeVideoPlayer()V
    .locals 1

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

.method private setLoadAssetsBitmapsError()V
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
    const-string v1, "230682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

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
    const-string v1, "230683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private setLoadFontTypefaceError()V
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
    const-string v1, "230684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

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
    const-string v1, "230685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private stopVideoPlayer()V
    .locals 1

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->stopVideoPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public destroyAll()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/alibaba/griver/lottie/ImageAssetDelegate;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/alibaba/griver/lottie/FontAssetDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setTextDelegate(Lcom/alibaba/griver/lottie/TextDelegate;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 25
    .line 26
    return-void
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamicLayerRectInView(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getDynamicLayerRectInView(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    return v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getView()Lcom/alibaba/griver/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/alibaba/griver/lottie/LottieAnimationView;
    .locals 1

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    return-object v0
.end method

.method public goToAndPlay(F)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->resumeCountDown()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->playVideoPlayer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public goToAndStop(F)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->pauseCountDown()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->stopVideoPlayer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hasPlayController()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hitTestDynamicLayerInView(FF)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieAnimationView;->hitTestDynamicLayerInView(FF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initCorePlayer(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
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
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFontsMap:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_1
    move-object v4, v0

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getVideoZoneModel(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$5;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getThreadOrderKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "230686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onRenderFailed(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->pauseAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->pauseCountDown()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->pauseVideoPlayer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->play()V

    :cond_2
    return-void
.end method

.method public play(FF)V
    .locals 1

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieAnimationView;->playAnimation(FF)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->resumeCountDown()V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->playVideoPlayer()V

    return-void
.end method

.method public play(II)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieAnimationView;->playAnimation(II)V

    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->resumeCountDown()V

    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->playVideoPlayer()V

    return-void
.end method

.method public playByDynamicSpeed(J)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    int-to-long v3, v0

    .line 28
    mul-long v1, v1, v3

    .line 29
    .line 30
    div-long/2addr p1, v1

    .line 31
    long-to-float p1, p1

    .line 32
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setSpeed(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->playAnimation()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->resumeCountDown()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->playVideoPlayer()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public receiveParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->resumeAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->resumeCountDown()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->resumeVideoPlayer()V

    .line 10
    .line 11
    .line 12
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

    return-void
.end method

.method public setPlayController(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;

    return-void
.end method

.method public setPlayerParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "230687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "230688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "230689"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    const-string v0, "230690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "230691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 71
    .line 72
    sget-object v3, Lcom/alibaba/griver/lottie/RenderMode;->FORCE_HARDWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRenderMode(Lcom/alibaba/griver/lottie/RenderMode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "230692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 91
    .line 92
    sget-object v3, Lcom/alibaba/griver/lottie/RenderMode;->SOFTWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRenderMode(Lcom/alibaba/griver/lottie/RenderMode;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerEnable()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setDynamicLayerEnable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mImageAssetDelegate:Lcom/alibaba/griver/lottie/ImageAssetDelegate;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/alibaba/griver/lottie/ImageAssetDelegate;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mFontAssetDelegate:Lcom/alibaba/griver/lottie/FontAssetDelegate;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/alibaba/griver/lottie/FontAssetDelegate;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mTextDelegate:Lcom/alibaba/griver/lottie/TextDelegate;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setTextDelegate(Lcom/alibaba/griver/lottie/TextDelegate;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-string v5, "230693"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    .line 166
    invoke-static {v5}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v5

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "230694"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const/16 v5, 0x12c

    .line 203
    .line 204
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLatestParamsTimestamp()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    sub-long v6, v3, v6

    .line 217
    .line 218
    int-to-long v8, v5

    .line 219
    cmp-long p1, v6, v8

    .line 220
    .line 221
    if-gtz p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v6, "230695"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLatestParamsTimestamp()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sub-long/2addr v3, v6

    .line 250
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, "230696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->play()V

    .line 283
    .line 284
    .line 285
    :cond_7
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 291
    .line 292
    .line 293
    :goto_4
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setProgress(F)V

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public setRepeatCount(I)V
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
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->loop(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->loop(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setSpeed(F)V

    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->pauseCountDown()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->stopVideoPlayer()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "230697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
