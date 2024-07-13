.class public Lcom/alibaba/griver/image/capture/utils/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;,
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;,
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;,
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

.field private static mScreenRotation:I


# instance fields
.field private mDevOrientation:I

.field private mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "239483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->TAG:Ljava/lang/String;

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

.method private constructor <init>(Landroid/content/Context;)V
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
    const-string v0, "239484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mDevOrientation:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->isTablet(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v1, "239485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v1, "239486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mDevOrientation:I

    return p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mDevOrientation:I

    return p1
.end method

.method static synthetic access$600()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mScreenRotation:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/griver/image/capture/utils/OrientationDetector;
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
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mScreenRotation:I

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mInstance:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-class v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mInstance:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mInstance:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 43
    .line 44
    :cond_3
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_4
    :goto_0
    sget-object p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mInstance:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 50
    .line 51
    return-object p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDevOrientation()I
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
    const-string v1, "239487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mDevOrientation:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "239488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mDevOrientation:I

    .line 26
    .line 27
    return v0
.end method

.method public register()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;->register()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->mOrientationListener:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
