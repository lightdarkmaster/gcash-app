.class public Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

.field public static FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private animationFileLocalType:Ljava/lang/String;

.field private animationInitCallback:Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

.field private assetsAnimationPath:Ljava/lang/String;

.field private assetsImageDir:Ljava/lang/String;

.field private beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

.field private bizId:Ljava/lang/String;

.field private canDowngradeOnEmptyPlaceHolder:Z

.field private context:Landroid/content/Context;

.field private downgrade:Ljava/lang/String;

.field private downgradeLevel:Ljava/lang/String;

.field private downgradleToPlaceholder:Ljava/lang/Boolean;

.field private dynamicLayer:Ljava/lang/String;

.field private dynamicLayerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field private hasDestroyed:Z

.field private hasLoadPlaceholder:Z

.field private loadPlaceholderFirst:Z

.field private lottieDjangoId:Ljava/lang/String;

.field private lottieMd5:Ljava/lang/String;

.field private lottieVariableParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimize:Z

.field private params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

.field private path:Ljava/lang/String;

.field private placeHolderDjangoId:Ljava/lang/String;

.field private renderType:Ljava/lang/String;

.field private repeatCount:I

.field private scene:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private variableLottie:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "228168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    const-string v0, "228169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    const-string v0, "228170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasLoadPlaceholder:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasDestroyed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->prepareAssetPlaceHolder(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->fireOnSuccess(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->preparePlaceHolderFirst()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasDestroyed:Z

    return p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    return-object p0
.end method

.method private canDowngrade()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private fireOnFail(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnSuccess(ZLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$6;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAssetsFileString(Ljava/io/InputStream;)Ljava/lang/String;
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
    const-string v0, "228171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    const-string v3, "228172"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v3, "228173"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "228174"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v2, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    sget-object v2, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private initAnimation()V
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
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "228175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "228176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "228177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "228178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "228179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->preparePlaceHolderFirst()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "228180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setLoadPlaceholderFirst(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$7;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$7;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 132
    .line 133
    invoke-direct {p0, v1, v2, v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->parseAnimationFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initPlaceholder()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->setLottieDjangoId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->setLottieMd5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->setPlaceHolderDjangoId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->setOptimize(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->setScene(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$5;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$5;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private loadPlaceholdImage(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$4;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->loadImageAsync(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;)V

    return-void
.end method

.method private parseAnimationFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->parseAssetsAnimationFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private parseAssetsAnimationFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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
    const-string v0, "228181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "228182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_8

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->listAssetsDir(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v6, v3

    .line 47
    :goto_0
    if-ge v5, v4, :cond_7

    .line 48
    .line 49
    aget-object v7, v0, v5

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    const-string v6, "228183"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    iget-object v8, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v8, "228184"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v6, "228185"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    iget-object v9, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const-string v9, "228186"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    :goto_1
    move-object v6, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v6, v7

    .line 110
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getAssetsFileString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "228187"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-virtual {p3, v4, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$9;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2, p3, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$9;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception p1

    .line 192
    :try_start_4
    sget-object p2, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "228188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p2, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "228189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p3, p2, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v3, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    :cond_b
    :goto_4
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 250
    .line 251
    .line 252
    :catch_2
    :cond_c
    throw p1
.end method

.method private prepareAssetPlaceHolder(Ljava/lang/String;)V
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
    const-string v0, "228190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "228191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "228192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgrade:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->listAssetsDir(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v3, :cond_6

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v7, "228193"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgrade:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgrade:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "228194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method private preparePlaceHolderFirst()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasLoadPlaceholder:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "228195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "228196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasLoadPlaceholder:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasLoadPlaceholder:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getPlaceHolderDjangoId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 17
    .line 18
    return-object v0
.end method

.method public checkLottieResourceIsReady()Z
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
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->doImageQuery(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;->success:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "228197"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "228198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    new-instance v3, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$10;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$10;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    array-length v3, v3

    .line 132
    if-lez v3, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    return v2
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationInitCallback()Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgrade:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgrade:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getLocalDowngradeFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_3
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLayer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayer:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieDjangoId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieMd5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getLottiePlayer()Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    return-object v0
.end method

.method public getLottieVariableParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPlaceHolderDjangoId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

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

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    return v0
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public initLottieAnimationAsync()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->build()Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initLottieAnimationSync()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "228199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->hasDestroyed:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDjangoId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setPath(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setPlaceholder(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setMd5(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setOptimize(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setVariableLottie(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 98
    .line 99
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setRepeatCount(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAnimationFileLocalType(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsImageDir(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setRenderType(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setScene(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDowngradeLevel(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDowngrade(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->bizId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setBizId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayer:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayer:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->paraseDynamicLayerModelListByParams(Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayerModelList:Ljava/util/List;

    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayerModelList:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayerModelList:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setDynamicLayerModelList(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->beeLottiePlayer:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->setLottieParam(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->initPlaceholder()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "228200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "228201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "228202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    const-string v1, "228203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    .line 282
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->initAnimation()V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void
.end method

.method public isCanDowngradeOnEmptyPlaceHolder()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    return v0
.end method

.method public isJustLoadPlaceHolder()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "228204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->canDowngrade()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->canDowngrade()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_4
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setLottiePath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradleToPlaceholder:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0
.end method

.method public isLoadPlaceholderFirst()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    return v0
.end method

.method public loadLottieResource(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->getDowngrade()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "228205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholdImage(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v7, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public setAnimationFileLocalType(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationFileLocalType:Ljava/lang/String;

    return-object p0
.end method

.method public setAnimationInitCallback(Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->animationInitCallback:Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

    return-object p0
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsAnimationPath:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetsImageDir(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->assetsImageDir:Ljava/lang/String;

    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public setCanDowngradeOnEmptyPlaceHolder(Z)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->canDowngradeOnEmptyPlaceHolder:Z

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setDowngrade(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgrade:Ljava/lang/String;

    return-object p0
.end method

.method public setDowngradeLevel(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->downgradeLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setDynamicLayer(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->dynamicLayer:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadPlaceholderFirst(Z)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadPlaceholderFirst:Z

    return-object p0
.end method

.method public setLottieDjangoId(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
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
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "228206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieDjangoId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAnimationFileLocalType(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "228207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAssetsImageDir(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "228208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAssetsImageDir(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAssetsImageDir(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->setAnimationFileLocalType(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p0
.end method

.method public setLottieMd5(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setLottieVariableParams(Ljava/util/Map;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;"
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->lottieVariableParams:Ljava/util/Map;

    return-object p0
.end method

.method public setOptimize(Z)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->optimize:Z

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceHolder(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceHolderDjangoId(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->placeHolderDjangoId:Ljava/lang/String;

    return-object p0
.end method

.method public setRenderType(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public setRepeatCount(I)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->repeatCount:I

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setVariableLottie(Z)Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->variableLottie:Z

    return-object p0
.end method
