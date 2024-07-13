.class public Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final STATE_LOCK_TOKEN:Ljava/lang/Object;

.field private _currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

.field private _extraExifData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _hasEnoughFrame:Z

.field private _lightSensorListener:Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;

.field private _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _mainHandler:Landroid/os/Handler;

.field private _metadata:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private _referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

.field private final _videoEncodingTimeoutBlock:Ljava/lang/Runnable;

.field private _videoFileUri:Landroid/net/Uri;

.field private _videoHeight:I

.field private _videoWidth:I

.field private _videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

.field private metaBytes:[B

.field private videoBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "209541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_hasEnoughFrame:Z

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->INVALID:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_metadata:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_mainHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;-><init>(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoEncodingTimeoutBlock:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    return-object p0
.end method

.method private static getWorkingDirectory(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "209542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static mendFrameMetadata(Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;",
            "Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->lightSensorValue:F

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "209543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p0, p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->cameraHorizontalViewAngle:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "209544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p0, p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->cameraVerticalViewAngle:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "209545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "209546"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    .line 41
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifFocalLength:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "209547"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    .line 48
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifFNumber:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "209548"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    .line 55
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifISOSpeed:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p0, "209549"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    .line 62
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifExposureTime:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private parseObjectToDouble(Ljava/lang/Object;)D
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_2
    instance-of v2, p1, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_3
    instance-of v2, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-wide v0

    .line 45
    :catchall_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method private privateHasEnoughFrames()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_hasEnoughFrame:Z

    return v0
.end method

.method private writeFrameMetadataToFile()[B
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "209550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoHeight:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "209551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWidth:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "209552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifExposureTime:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v2, "209553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->parseObjectToDouble(Ljava/lang/Object;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifExposureTime:Ljava/lang/Double;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifFNumber:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v2, "209554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->parseObjectToDouble(Ljava/lang/Object;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifFNumber:Ljava/lang/Double;

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifISOSpeed:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v2, "209555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->parseObjectToDouble(Ljava/lang/Object;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->exifISOSpeed:Ljava/lang/Double;

    .line 166
    .line 167
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_metadata:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 191
    .line 192
    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->mendFrameMetadata(Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    const-string v2, "209556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "209557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method


# virtual methods
.method public addCallbackListener(Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFrame(Lcom/alipay/zoloz/toyger/photinus/Frame;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_FRAMES:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/photinus/Frame;->metadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_lightSensorListener:Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;->getReading()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->lightSensorValue:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->addFrame(Lcom/alipay/zoloz/toyger/photinus/Frame;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_metadata:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/photinus/Frame;->metadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->privateHasEnoughFrames()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onHasEnoughFrames()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public begin()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->READY:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_metadata:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_FRAMES:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onLockCameraParameterRequest()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public complete()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 13
    .line 14
    sget-object v3, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->IN_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->closeFile()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_mainHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoEncodingTimeoutBlock:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v4, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;

    .line 60
    .line 61
    const-string v2, "209558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onEncoderErrorReport(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onFilesReady(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public discard()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_lightSensorListener:Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;->discard()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->closeFile()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 20
    .line 21
    :cond_3
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->INVALID:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public getCurrentState()Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getMetaBytes()[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->metaBytes:[B

    return-object v0
.end method

.method public getVideoBytes()[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->videoBytes:[B

    return-object v0
.end method

.method public initialize(Landroid/content/Context;II)Z
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->isTerminalState:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getWorkingDirectory(Landroid/content/Context;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    iput p2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWidth:I

    .line 47
    .line 48
    iput p3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoHeight:I

    .line 49
    .line 50
    const-string/jumbo p2, "photinus"

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ".mp4"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 74
    .line 75
    new-instance p2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;-><init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWidth:I

    .line 87
    .line 88
    iget v2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoHeight:I

    .line 89
    .line 90
    invoke-virtual {p2, p3, v1, v2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->openNewFile(Landroid/net/Uri;II)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p2, Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_lightSensorListener:Lcom/alipay/zoloz/toyger/photinus/LightSensorListener;

    .line 99
    .line 100
    new-instance p1, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    .line 113
    .line 114
    sget-object p1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->READY:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return v5

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public onWriteComplete(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->STATE_LOCK_TOKEN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 9
    .line 10
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->IN_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoEncodingTimeoutBlock:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoWriter:Lcom/alipay/zoloz/toyger/photinus/VideoWriter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->getFileBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->videoBytes:[B

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->writeFrameMetadataToFile()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->metaBytes:[B

    .line 36
    .line 37
    sget-object p1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->COMPLETED:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_currentState:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_videoFileUri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onFilesReady(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public removeCallbackListeners()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_listeners:Ljava/util/List;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setExtraExifData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_extraExifData:Ljava/util/HashMap;

    return-void
.end method

.method public setHasEnoughFrame(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_hasEnoughFrame:Z

    return-void
.end method

.method public setReferenceMetadata(Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->_referenceMetadata:Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;

    return-void
.end method
