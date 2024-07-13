.class public Lcom/alibaba/griver/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/LottieDrawable$ColorFilterData;,
        Lcom/alibaba/griver/lottie/LottieDrawable$RepeatMode;,
        Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alpha:I

.field private final animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

.field private final colorFilterData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/lottie/LottieDrawable$ColorFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/alibaba/griver/lottie/LottieComposition;

.field private compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dynamicLayers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private enableDynamicLayer:Z

.field private enableMergePaths:Z

.field fontAssetDelegate:Lcom/alibaba/griver/lottie/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontAssetManager:Lcom/alibaba/griver/lottie/manager/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetDelegate:Lcom/alibaba/griver/lottie/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetsFolder:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDirty:Z

.field private final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private performanceTrackingEnabled:Z

.field private scale:F

.field private systemAnimationsEnabled:Z

.field textDelegate:Lcom/alibaba/griver/lottie/TextDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "240876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/lottie/LottieDrawable;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->scale:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableDynamicLayer:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->colorFilterData:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    iput v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->alpha:I

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->dynamicLayers:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->isDirty:Z

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alibaba/griver/lottie/LottieDrawable$1;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/lottie/LottieDrawable;)Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/lottie/LottieDrawable;)Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    return-object p0
.end method

.method private buildCompositionLayer()V
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
    new-instance v0, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/griver/lottie/parser/LayerParser;->parse(Lcom/alibaba/griver/lottie/LottieComposition;)Lcom/alibaba/griver/lottie/model/layer/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/Layer;Ljava/util/List;Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 21
    .line 22
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_3
    return-object v1
.end method

.method private getFontAssetManager()Lcom/alibaba/griver/lottie/manager/FontAssetManager;
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->fontAssetManager:Lcom/alibaba/griver/lottie/manager/FontAssetManager;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/griver/lottie/manager/FontAssetManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->fontAssetDelegate:Lcom/alibaba/griver/lottie/FontAssetDelegate;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/alibaba/griver/lottie/FontAssetDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->fontAssetManager:Lcom/alibaba/griver/lottie/manager/FontAssetManager;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->fontAssetManager:Lcom/alibaba/griver/lottie/manager/FontAssetManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getImageAssetManager()Lcom/alibaba/griver/lottie/manager/ImageAssetManager;
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/lottie/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetDelegate:Lcom/alibaba/griver/lottie/ImageAssetDelegate;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/alibaba/griver/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 51
    .line 52
    return-object v0
.end method

.method private getMaxScale(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private updateBounds()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v2, v2, v0

    .line 36
    .line 37
    float-to-int v0, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 3
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/LottieDrawable$15;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/KeyPath;->getResolvedElement()Lcom/alibaba/griver/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/KeyPath;->getResolvedElement()Lcom/alibaba/griver/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alibaba/griver/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/lottie/model/KeyPath;

    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/model/KeyPath;->getResolvedElement()Lcom/alibaba/griver/lottie/model/KeyPathElement;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/alibaba/griver/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/alibaba/griver/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setProgress(F)V

    :cond_5
    return-void
.end method

.method public addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
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

    .line 12
    new-instance v0, Lcom/alibaba/griver/lottie/LottieDrawable$16;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/griver/lottie/LottieDrawable$16;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public afterSetComposition()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;->run(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearComposition()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->clearComposition()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->isDirty:Z

    .line 3
    .line 4
    const-string v0, "240877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->scale:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v4, v1, v2

    .line 23
    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->scale:F

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v2, v1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    cmpl-float v3, v1, v3

    .line 34
    .line 35
    if-lez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    iget-object v6, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    div-float/2addr v6, v5

    .line 67
    mul-float v5, v4, v2

    .line 68
    .line 69
    mul-float v7, v6, v2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getScale()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-float v8, v8, v4

    .line 76
    .line 77
    sub-float/2addr v8, v5

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getScale()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-float v4, v4, v6

    .line 83
    .line 84
    sub-float/2addr v4, v7

    .line 85
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, -0x1

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 106
    .line 107
    iget v4, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->alpha:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, v2, v4}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
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

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableMergePaths:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableMergePaths:Z

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->buildCompositionLayer()V

    :cond_3
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public endAnimation()V
    .locals 1
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->endAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAlpha()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->alpha:I

    return v0
.end method

.method public getComposition()Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    return-object v0
.end method

.method public getDynamicLayerRect(Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->getDynamicLayerRect(Ljava/lang/String;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/alibaba/griver/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "240878"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getDynamicLayers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/lottie/model/layer/BaseLayer;",
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->dynamicLayers:Ljava/util/HashMap;

    return-object v0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getImageAssetManager()Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    return-object p1
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, -0x3

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getPerformanceTracker()Lcom/alibaba/griver/lottie/PerformanceTracker;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

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

    iget v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->scale:F

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lcom/alibaba/griver/lottie/TextDelegate;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->textDelegate:Lcom/alibaba/griver/lottie/TextDelegate;

    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getFontAssetManager()Lcom/alibaba/griver/lottie/manager/FontAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/manager/FontAssetManager;->getTypeface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-object p1
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMasks()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hasMatte()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hitTestDynamicLayer(FFLandroid/graphics/Matrix;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->hitTestDynamicLayer(FFLandroid/graphics/Matrix;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/alibaba/griver/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "240879"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->isDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->isDirty:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_3
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEnableDynamicLayer()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableDynamicLayer:Z

    return v0
.end method

.method public isLooping()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->isAnimating()Z

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->pauseAnimation()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$2;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/lottie/LottieDrawable$2;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->playAnimation()V

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->setFrame(I)V

    :cond_6
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

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable$18;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation()V

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

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable$17;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation()V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string p1, "240880"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 21
    .line 22
    new-instance v2, Lcom/alibaba/griver/lottie/model/KeyPath;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lcom/alibaba/griver/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->compositionLayer:Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/lottie/LottieDrawable$3;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->resumeAnimation()V

    .line 19
    .line 20
    .line 21
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
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
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->alpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
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
    const-string p1, "240881"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->isDirty:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->clearComposition()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->scale:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setScale(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->updateBounds()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public setEnableDynamicLayer(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->enableDynamicLayer:Z

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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->fontAssetDelegate:Lcom/alibaba/griver/lottie/FontAssetDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->fontAssetManager:Lcom/alibaba/griver/lottie/manager/FontAssetManager;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/manager/FontAssetManager;->setDelegate(Lcom/alibaba/griver/lottie/FontAssetDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setFrame(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$13;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$13;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 20
    .line 21
    .line 22
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetDelegate:Lcom/alibaba/griver/lottie/ImageAssetDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetManager:Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/manager/ImageAssetManager;->setDelegate(Lcom/alibaba/griver/lottie/ImageAssetDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setMaxFrame(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$6;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
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

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$9;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$9;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/alibaba/griver/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget p1, v0, Lcom/alibaba/griver/lottie/model/Marker;->startFrame:F

    iget v0, v0, Lcom/alibaba/griver/lottie/model/Marker;->durationFrames:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "240882"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "240883"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxProgress(F)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$7;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(II)V
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

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable$11;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$10;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$10;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/alibaba/griver/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, Lcom/alibaba/griver/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/alibaba/griver/lottie/model/Marker;->durationFrames:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "240884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "240885"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinAndMaxProgress(FF)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$12;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable$12;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setMinFrame(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$4;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
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

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$8;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/alibaba/griver/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget p1, v0, Lcom/alibaba/griver/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinFrame(I)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "240886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "240887"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinProgress(F)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$5;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinFrame(I)V

    .line 32
    .line 33
    .line 34
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

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setProgress(F)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/lottie/LottieDrawable$14;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieDrawable$14;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 33
    .line 34
    .line 35
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

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
    iput p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->scale:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->updateBounds()V

    .line 4
    .line 5
    .line 6
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->animator:Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->systemAnimationsEnabled:Z

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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable;->textDelegate:Lcom/alibaba/griver/lottie/TextDelegate;

    return-void
.end method

.method public start()V
    .locals 1
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

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public stop()V
    .locals 1
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

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->endAnimation()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getImageAssetManager()Lcom/alibaba/griver/lottie/manager/ImageAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string p1, "240888"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public useTextGlyphs()Z
    .locals 1

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

    return v0
.end method
