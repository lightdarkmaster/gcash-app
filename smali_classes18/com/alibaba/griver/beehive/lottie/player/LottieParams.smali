.class public Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/beehive/lottie/player/LottieParams$Asset;
    }
.end annotation


# static fields
.field public static final KEY_ASSETS_PATH:Ljava/lang/String;

.field public static final KEY_AUTO_PLAY:Ljava/lang/String;

.field public static final KEY_AUTO_REVERSE:Ljava/lang/String;

.field public static final KEY_DJANGO_ID:Ljava/lang/String;

.field public static final KEY_DOWNGRADE:Ljava/lang/String;

.field public static final KEY_DOWNGRADE_LEVEL:Ljava/lang/String;

.field public static final KEY_ELEMENT_ID:Ljava/lang/String;

.field public static final KEY_LOTTIE_CONTENT:Ljava/lang/String;

.field public static final KEY_MD5:Ljava/lang/String;

.field public static final KEY_OPTIMIZE:Ljava/lang/String;

.field public static final KEY_PATH:Ljava/lang/String;

.field public static final KEY_PLACEHOLDER:Ljava/lang/String;

.field public static final KEY_RENDER_TYPE:Ljava/lang/String;

.field public static final KEY_REPEAT_COUNT:Ljava/lang/String;

.field public static final KEY_SCENE:Ljava/lang/String;

.field public static final KEY_SPEED:Ljava/lang/String;

.field public static final KEY_VARIABLE_LOTTIE:Ljava/lang/String;

.field public static final KEY_VARIABLE_MAP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field animationAssetsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animationFileLocalType:Ljava/lang/String;

.field animationFontsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field antmationConfigParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field antmationRuntime:Lcom/alibaba/griver/beehive/lottie/player/AntmationRuntimeModel;

.field assets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;",
            ">;"
        }
    .end annotation
.end field

.field private assetsAnimationPath:Ljava/lang/String;

.field private assetsImageDir:Ljava/lang/String;

.field private bizId:Ljava/lang/String;

.field public dynamicLayerEnable:Z

.field public dynamicLayerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field fonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private fps:I

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoPlay:Z

.field private lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

.field private lottieFile:Ljava/io/File;

.field private mAssetsPath:Ljava/lang/String;

.field private mAutoReverse:Z

.field private mDjangoId:Ljava/lang/String;

.field private mDowngrade:Ljava/lang/String;

.field private mDowngradeLevel:Ljava/lang/String;

.field private mElementId:Ljava/lang/String;

.field private mLottieJson:Ljava/lang/String;

.field private mLottieParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;

.field private mOptimize:Z

.field private mPath:Ljava/lang/String;

.field private mPlaceholder:Ljava/lang/String;

.field private mRenderType:Ljava/lang/String;

.field private mRepeatCount:I

.field private mSourceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:F

.field private mVariableLottie:Z

.field marsRuntimeModel:Lcom/alibaba/griver/beehive/lottie/player/MarsRuntimeModel;

.field preloadModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/PreloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private scene:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_ASSETS_PATH:Ljava/lang/String;

    const-string v0, "234007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_AUTO_PLAY:Ljava/lang/String;

    const-string v0, "234008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_AUTO_REVERSE:Ljava/lang/String;

    const-string v0, "234009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_DJANGO_ID:Ljava/lang/String;

    const-string v0, "234010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_DOWNGRADE:Ljava/lang/String;

    const-string v0, "234011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_DOWNGRADE_LEVEL:Ljava/lang/String;

    const-string v0, "234012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_ELEMENT_ID:Ljava/lang/String;

    const-string v0, "234013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_LOTTIE_CONTENT:Ljava/lang/String;

    const-string v0, "234014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_MD5:Ljava/lang/String;

    const-string v0, "234015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_OPTIMIZE:Ljava/lang/String;

    const-string v0, "234016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_PATH:Ljava/lang/String;

    const-string v0, "234017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_PLACEHOLDER:Ljava/lang/String;

    const-string v0, "234018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_RENDER_TYPE:Ljava/lang/String;

    const-string v0, "234019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_REPEAT_COUNT:Ljava/lang/String;

    const-string v0, "234020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_SCENE:Ljava/lang/String;

    const-string v0, "234021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_SPEED:Ljava/lang/String;

    const-string v0, "234022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_VARIABLE_LOTTIE:Ljava/lang/String;

    const-string v0, "234023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->KEY_VARIABLE_MAP:Ljava/lang/String;

    const-string v0, "234024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 8
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 10
    iget v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 11
    iget-boolean v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 12
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 18
    iget-boolean v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 19
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 21
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 22
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 23
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->fonts:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->fonts:Ljava/util/HashMap;

    .line 24
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 29
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFontsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFontsMap:Ljava/util/Map;

    .line 34
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->antmationRuntime:Lcom/alibaba/griver/beehive/lottie/player/AntmationRuntimeModel;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->antmationRuntime:Lcom/alibaba/griver/beehive/lottie/player/AntmationRuntimeModel;

    .line 35
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->preloadModelList:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->preloadModelList:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->imageList:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->imageList:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->marsRuntimeModel:Lcom/alibaba/griver/beehive/lottie/player/MarsRuntimeModel;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->marsRuntimeModel:Lcom/alibaba/griver/beehive/lottie/player/MarsRuntimeModel;

    .line 38
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->antmationConfigParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->antmationConfigParams:Ljava/util/Map;

    .line 39
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->bizId:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 41
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerModelList:Ljava/util/List;

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerModelList:Ljava/util/List;

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->init()V

    :goto_0
    return-void
.end method

.method public static getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "F)F"
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
    invoke-static {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getFloat(Ljava/util/Map;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private init()V
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
    const-string v0, "234025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->fonts:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->bizId:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 77
    .line 78
    return-void
.end method

.method private insert2SourceData(Lcom/alibaba/fastjson/JSONObject;)V
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
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private insert2SourceData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static is2Bytes(Ljava/io/InputStream;)[B
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    :try_start_1
    new-array v3, v2, [B

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-object v0

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    move-object v7, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v7

    .line 53
    goto :goto_6

    .line 54
    :catch_3
    move-exception v2

    .line 55
    move-object v1, v0

    .line 56
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_4
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catch_5
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_5
    return-object v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :catch_6
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_7
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :catch_7
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_8
    throw v0
.end method


# virtual methods
.method public canDowngrade()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getAnimationFileLocalType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    return-object v0
.end method

.method public getAssets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;",
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetsImageDir()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetsPath()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "234026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "234027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getDjangoId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "234028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getDowngrade()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getLocalDowngradeFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getAssetDowngradeFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLayerEnable()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    return v0
.end method

.method public getDynamicLayerModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerModelList:Ljava/util/List;

    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "234029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getFonts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->fonts:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->fps:I

    return v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->height:I

    return v0
.end method

.method public getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
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
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

    return-object v0
.end method

.method public getLottieFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    return-object v0
.end method

.method public getLottieJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "234030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "234031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "234032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getLocalPlaceHolderFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getAssetPlaceHolderFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_4
    return-object v0
.end method

.method public getPreviewSchema()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "234033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "234034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getResourceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "234035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, "234036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "234037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    return-object v0
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

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    return v0
.end method

.method public getResourceId()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/util/SceneUtils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
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

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->width:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    return v0
.end method

.method public isAutoReverse()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    return v0
.end method

.method public isOptimize()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    return v0
.end method

.method public parseH5Bee(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
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
    const-string v0, "234038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "234039"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "234040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->insert2SourceData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "234041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "234042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 56
    .line 57
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 62
    .line 63
    const-string v3, "234043"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "234044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    iget v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 86
    .line 87
    const-string v3, "234045"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    iget v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 96
    .line 97
    const-string v3, "234046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 100
    .line 101
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 106
    .line 107
    const-string v3, "234047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "234048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "234049"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    invoke-static {p1, v4, v3}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "234050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "234051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "234052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .line 162
    iget-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 163
    .line 164
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 169
    .line 170
    const-string v3, "234053"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    iget-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 173
    .line 174
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 179
    .line 180
    const-string v3, "234054"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getVariableMap(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "234055"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 191
    const-string v4, "234056"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .line 193
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "234057"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .line 202
    const-string v5, "234058"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    .line 204
    invoke-static {p1, v3, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "234059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "234060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .line 220
    invoke-static {p1, v3, v1}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public parseMap(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/griver/beehive/lottie/player/LottieParams;"
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
    const-string v0, "234061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "234062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "234063"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->insert2SourceData(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "234064"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 62
    .line 63
    const-string v4, "234065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "234066"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    iget v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getFloat(Ljava/util/Map;Ljava/lang/String;F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 86
    .line 87
    const-string v4, "234067"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    iget v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 96
    .line 97
    const-string v4, "234068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .line 99
    iget-boolean v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 100
    .line 101
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 106
    .line 107
    const-string v4, "234069"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .line 109
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "234070"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "234071"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .line 129
    invoke-static {p1, v5, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "234072"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .line 137
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "234073"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "234074"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    .line 162
    iget-boolean v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 169
    .line 170
    const-string v4, "234075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    .line 172
    iget-boolean v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput-boolean v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 179
    .line 180
    const-string v4, "234076"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    .line 182
    invoke-static {p1, v4}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getVariableMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "234077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    .line 191
    const-string v5, "234078"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    .line 193
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "234079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .line 202
    const-string v6, "234080"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    .line 204
    invoke-static {p1, v4, v6}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "234081"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    .line 212
    invoke-static {p1, v4, v5}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "234082"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    .line 220
    invoke-static {p1, v4, v2}, Lcom/alibaba/griver/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "234083"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0
.end method

.method public setAnimationFileLocalType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    return-void
.end method

.method public setAssets(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;",
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    return-void
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAssetsImageDir(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    return-void
.end method

.method public setAssetsPath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoPlay(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setDjangoId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "234087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "234088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAnimationFileLocalType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "234089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsImageDir(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "234090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsImageDir(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsImageDir(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAnimationFileLocalType(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "234091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setDowngrade(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngrade:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeLevel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDynamicLayerEnable(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    return-void
.end method

.method public setDynamicLayerModelList(Ljava/util/List;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerModelList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->dynamicLayerEnable:Z

    .line 15
    .line 16
    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    return-void
.end method

.method public setFps(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->fps:I

    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->frames:Ljava/util/List;

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->height:I

    return-void
.end method

.method public setLottieComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

    return-void
.end method

.method public setLottieFile(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    return-void
.end method

.method public setLottieJson(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setFrames(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setLottieParams(Ljava/util/Map;)V
    .locals 5
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "234093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "234094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/NumberFontUtilAdapter;->getDINProTtfPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "234095"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v2, "234096"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v3, "234097"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/NumberFontUtilAdapter;->getAlipayNumberTtfPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v3, "234098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-string v2, "234099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "234100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setOptimize(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
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
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVariableLottie(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "234106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->width:I

    return-void
.end method

.method public setupLottieJsonWithVariableParams()V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->replaceLottieStringWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "234107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "234108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "234109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "234110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "234111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "234112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "234113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "234114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "234115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "234116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "234117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "234118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "234119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "234120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "234121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
