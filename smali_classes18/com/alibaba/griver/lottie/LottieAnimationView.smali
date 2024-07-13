.class public Lcom/alibaba/griver/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final ASYNC_LOAD_CONFIG:Ljava/lang/String;

.field public static EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private buildDrawingCacheDepth:I

.field private composition:Lcom/alibaba/griver/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/alibaba/griver/lottie/LottieTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/LottieTask<",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private errorListener:Lcom/alibaba/griver/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final failureListener:Lcom/alibaba/griver/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private final loadedListener:Lcom/alibaba/griver/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/LottieListener<",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

.field private lottieJson:Ljava/lang/String;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressWhenDetached:F

.field private renderMode:Lcom/alibaba/griver/lottie/RenderMode;

.field private successListener:Lcom/alibaba/griver/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/LottieListener<",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenNotShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "239881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->ASYNC_LOAD_CONFIG:Ljava/lang/String;

    const-string v0, "239882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/griver/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView$1;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->loadedListener:Lcom/alibaba/griver/lottie/LottieListener;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->successListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->errorListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 5
    new-instance v0, Lcom/alibaba/griver/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView$2;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 6
    new-instance v0, Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 10
    sget-object v1, Lcom/alibaba/griver/lottie/RenderMode;->AUTOMATIC:Lcom/alibaba/griver/lottie/RenderMode;

    iput-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 12
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->handler:Landroid/os/Handler;

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/alibaba/griver/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView$1;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->loadedListener:Lcom/alibaba/griver/lottie/LottieListener;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->successListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->errorListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 20
    new-instance p1, Lcom/alibaba/griver/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView$2;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 21
    new-instance p1, Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 24
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 25
    sget-object v0, Lcom/alibaba/griver/lottie/RenderMode;->AUTOMATIC:Lcom/alibaba/griver/lottie/RenderMode;

    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 27
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->handler:Landroid/os/Handler;

    .line 30
    invoke-direct {p0, p2}, Lcom/alibaba/griver/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/alibaba/griver/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView$1;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->loadedListener:Lcom/alibaba/griver/lottie/LottieListener;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->successListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->errorListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 35
    new-instance p1, Lcom/alibaba/griver/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/LottieAnimationView$2;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 36
    new-instance p1, Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 38
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 39
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 40
    sget-object p3, Lcom/alibaba/griver/lottie/RenderMode;->AUTOMATIC:Lcom/alibaba/griver/lottie/RenderMode;

    iput-object p3, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 41
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 42
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->handler:Landroid/os/Handler;

    .line 45
    invoke-direct {p0, p2}, Lcom/alibaba/griver/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/lottie/LottieAnimationView;)Lcom/alibaba/griver/lottie/LottieListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->successListener:Lcom/alibaba/griver/lottie/LottieListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/lottie/LottieAnimationView;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/lottie/LottieAnimationView;)Lcom/alibaba/griver/lottie/LottieListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->errorListener:Lcom/alibaba/griver/lottie/LottieListener;

    return-object p0
.end method

.method private cancelLoaderTask()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->compositionTask:Lcom/alibaba/griver/lottie/LottieTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->loadedListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieTask;->removeListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->compositionTask:Lcom/alibaba/griver/lottie/LottieTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieTask;->removeFailureListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x1

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
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->clearComposition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private enableOrDisableHardwareLayer()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/lottie/RenderMode;->SOFTWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/griver/lottie/RenderMode;->FORCE_HARDWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->getInstance()Lcom/alibaba/griver/core/render/SharedPreferenceUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/render/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "239883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "239884"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_0
    sget-object v1, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "239885"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "239886"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "239887"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "239888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/alibaba/griver/lottie/RenderMode;->SOFTWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    if-eq v5, v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    if-ne v5, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    sget-object v0, Lcom/alibaba/griver/lottie/RenderMode;->SOFTWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView$4;->$SwitchMap$com$alibaba$griver$lottie$RenderMode:[I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aget v0, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eq v0, v4, :cond_a

    .line 137
    .line 138
    if-eq v0, v1, :cond_a

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    if-eq v0, v5, :cond_6

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    if-eq v0, v5, :cond_b

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    if-eq v0, v6, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 v3, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->hasDashPattern()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x1c

    .line 164
    .line 165
    if-ge v0, v6, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getMaskAndMatteCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v0, v5, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v3, 0x1

    .line 180
    :goto_2
    if-eqz v3, :cond_6

    .line 181
    .line 182
    :cond_a
    const/4 v3, 0x2

    .line 183
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v3, v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
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
    invoke-static {}, Lcom/alibaba/griver/lottie/utils/Utils;->setAnimatorsEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "239889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 99
    .line 100
    :cond_7
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, -0x1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setSpeed(F)V

    .line 159
    .line 160
    .line 161
    :cond_b
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setProgress(F)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 187
    .line 188
    .line 189
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    new-instance v3, Lcom/alibaba/griver/lottie/SimpleColorFilter;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v3, v0}, Lcom/alibaba/griver/lottie/SimpleColorFilter;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/alibaba/griver/lottie/model/KeyPath;

    .line 207
    .line 208
    const-string v1, "239890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/alibaba/griver/lottie/value/LottieValueCallback;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lcom/alibaba/griver/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/alibaba/griver/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v3, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->setScale(F)V

    .line 242
    .line 243
    .line 244
    :cond_d
    sget v0, Lcom/alibaba/griver/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    sget-object v1, Lcom/alibaba/griver/lottie/RenderMode;->AUTOMATIC:Lcom/alibaba/griver/lottie/RenderMode;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {}, Lcom/alibaba/griver/lottie/RenderMode;->values()[Lcom/alibaba/griver/lottie/RenderMode;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    array-length v3, v3

    .line 267
    if-lt v0, v3, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :cond_e
    invoke-static {}, Lcom/alibaba/griver/lottie/RenderMode;->values()[Lcom/alibaba/griver/lottie/RenderMode;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aget-object v0, v1, v0

    .line 278
    .line 279
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 280
    .line 281
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 285
    .line 286
    .line 287
    iput-boolean v2, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->isInitialized:Z

    .line 288
    .line 289
    return-void
.end method

.method private setCompositionTask(Lcom/alibaba/griver/lottie/LottieTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/LottieTask<",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->clearComposition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->loadedListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/lottie/LottieTask;->addFailureListener(Lcom/alibaba/griver/lottie/LottieListener;)Lcom/alibaba/griver/lottie/LottieTask;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->compositionTask:Lcom/alibaba/griver/lottie/LottieTask;

    .line 20
    .line 21
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            "TT;",
            "Lcom/alibaba/griver/lottie/value/LottieValueCallback<",
            "TT;>;)V"
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/LottieDrawable;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            "TT;",
            "Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieAnimationView$3;

    invoke-direct {v1, p0, p3}, Lcom/alibaba/griver/lottie/LottieAnimationView$3;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView;Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public afterSetCompositionAsync(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->afterSetComposition()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public buildDrawingCache(Z)V
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
    iget v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/griver/lottie/RenderMode;->HARDWARE:Lcom/alibaba/griver/lottie/RenderMode;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRenderMode(Lcom/alibaba/griver/lottie/RenderMode;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 35
    .line 36
    return-void
.end method

.method public cancelAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v1, "239891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "239892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->cancelAnimation()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method

.method public getComposition()Lcom/alibaba/griver/lottie/LottieComposition;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDynamicLayerRectInView(Ljava/lang/String;)Landroid/graphics/RectF;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayerRect(Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public getFrame()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLottieDrawable()Lcom/alibaba/griver/lottie/LottieDrawable;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/alibaba/griver/lottie/PerformanceTracker;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getPerformanceTracker()Lcom/alibaba/griver/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->hasMasks()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->hasMatte()Z

    move-result v0

    return v0
.end method

.method public hitTestDynamicLayerInView(FF)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->hitTestDynamicLayer(FFLandroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 33
    .line 34
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-ge v0, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 18
    .line 19
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    instance-of v0, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    check-cast p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 34
    .line 35
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationResId:I

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget v0, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->progress:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->playAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
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
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationResId:I

    .line 15
    .line 16
    iput v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getProgress()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->progress:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->isAnimating()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 57
    .line 58
    return-object v1
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
    iget-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->isInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->resumeAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->isAnimating()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->pauseAnimation()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 34
    .line 35
    :cond_4
    :goto_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v1, "239893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "239894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->pauseAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "239895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "239896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "239897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    return-void
.end method

.method public playAnimation(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "239898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "239899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "239900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "239901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "239902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation(FF)V

    .line 15
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    return-void
.end method

.method public playAnimation(II)V
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

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "239903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "239904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "239905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "239906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "239907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation(II)V

    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->removeAllUpdateListeners()V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v1, "239908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "239909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "239910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->resumeAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
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
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/alibaba/griver/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setCompositionTask(Lcom/alibaba/griver/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setCompositionTask(Lcom/alibaba/griver/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->animationResId:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setCompositionTask(Lcom/alibaba/griver/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieJson:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/griver/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setCompositionTask(Lcom/alibaba/griver/lottie/LottieTask;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->autoPlay:Z

    return-void
.end method

.method public setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V
    .locals 4
    .param p1    # Lcom/alibaba/griver/lottie/LottieComposition;
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
    sget-boolean v0, Lcom/alibaba/griver/lottie/L;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "239911"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieDrawable;->afterSetComposition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lcom/alibaba/griver/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v1, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "239912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-static {v1, v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->clearComposition()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/alibaba/griver/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setCompositionAsync(Lcom/alibaba/griver/lottie/LottieComposition;)Z
    .locals 3
    .param p1    # Lcom/alibaba/griver/lottie/LottieComposition;
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
    sget-boolean v0, Lcom/alibaba/griver/lottie/L;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "239913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "239914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->clearComposition()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->failureListener:Lcom/alibaba/griver/lottie/LottieListener;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/alibaba/griver/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public setDynamicLayerEnable(Z)V
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
    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "239915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setEnableDynamicLayer(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setErrorListener(Lcom/alibaba/griver/lottie/LottieListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->errorListener:Lcom/alibaba/griver/lottie/LottieListener;

    return-void
.end method

.method public setFontAssetDelegate(Lcom/alibaba/griver/lottie/FontAssetDelegate;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/alibaba/griver/lottie/FontAssetDelegate;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/alibaba/griver/lottie/ImageAssetDelegate;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/alibaba/griver/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setRenderMode(Lcom/alibaba/griver/lottie/RenderMode;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->renderMode:Lcom/alibaba/griver/lottie/RenderMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 4
    .line 5
    .line 6
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setScale(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method

.method public setSuccessListener(Lcom/alibaba/griver/lottie/LottieListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/LottieListener<",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->successListener:Lcom/alibaba/griver/lottie/LottieListener;

    return-void
.end method

.method public setTextDelegate(Lcom/alibaba/griver/lottie/TextDelegate;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setTextDelegate(Lcom/alibaba/griver/lottie/TextDelegate;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public useHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/griver/lottie/RenderMode;->HARDWARE:Lcom/alibaba/griver/lottie/RenderMode;

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRenderMode(Lcom/alibaba/griver/lottie/RenderMode;)V

    return-void
.end method

.method public useHardwareAcceleration(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/alibaba/griver/lottie/RenderMode;->HARDWARE:Lcom/alibaba/griver/lottie/RenderMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alibaba/griver/lottie/RenderMode;->SOFTWARE:Lcom/alibaba/griver/lottie/RenderMode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setRenderMode(Lcom/alibaba/griver/lottie/RenderMode;)V

    return-void
.end method
