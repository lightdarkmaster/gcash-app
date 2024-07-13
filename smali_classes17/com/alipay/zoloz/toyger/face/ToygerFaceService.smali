.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceService;
.super Lcom/alipay/zoloz/toyger/ToygerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/ToygerService<",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_TOYGER_DEPTH_FRAME:Ljava/lang/String;

.field public static final KEY_TOYGER_FRAME:Ljava/lang/String;

.field public static final KEY_TOYGER_TIME_CONSUMING:Ljava/lang/String;

.field private static final QUEUE_LENGTH:I = 0x1

.field private static depthCache:[S

.field private static licenses:Ljava/lang/String;

.field private static model:[B

.field private static yuvCache:[B


# instance fields
.field private PHOTINUS_EMULATOR_LOCK:Ljava/lang/Object;

.field private blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

.field private extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isMirror:Z

.field private mBisToken:Ljava/lang/String;

.field private final mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mFaceDetector:Lcom/alipay/zoloz/toyger/face/FaceDetector;

.field private final mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

.field private final mFrameQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

.field private mProcessThread:Landroid/os/HandlerThread;

.field private mProcessThreadHandler:Landroid/os/Handler;

.field private mRetryTimes:I

.field private final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field needFppPreprocess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "208554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->KEY_TOYGER_DEPTH_FRAME:Ljava/lang/String;

    const-string v0, "208555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->KEY_TOYGER_FRAME:Ljava/lang/String;

    const-string v0, "208556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->KEY_TOYGER_TIME_CONSUMING:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/ToygerService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRetryTimes:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->PHOTINUS_EMULATOR_LOCK:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->PHOTINUS_EMULATOR_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/face/FrameProcessor;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;ILcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->handleSuccess(ILcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;)V

    return-void
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

    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->licenses:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    return-object v0
.end method

.method static synthetic access$402([B)[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    return-object p0
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    return p0
.end method

.method static synthetic access$900([BII)[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mirrorYUV420([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private generateNormalImg(Ljava/util/List;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
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

    const/4 p1, 0x0

    return-object p1
.end method

.method private handleSuccess(ILcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->onHighQuallity(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v3, v4

    .line 37
    const-string v5, "208557"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    if-ge v1, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 42
    .line 43
    const-string v6, "208558"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 59
    .line 60
    new-array v4, v4, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 61
    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 89
    .line 90
    const-string v3, "208559"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 98
    .line 99
    const-string v3, "208560"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .line 101
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "208561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sub-int/2addr p3, v4

    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 129
    .line 130
    new-array v1, v4, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 131
    .line 132
    aput-object p2, v1, v2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {p3, p2, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getKey()[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "208562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "208563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "208564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "208565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    array-length v1, p2

    .line 192
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 196
    .line 197
    check-cast p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->isUTF8()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p3, p1, v0, p2, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;->onComplete(ILjava/util/List;[BZ)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    return-void
.end method

.method private static load(Landroid/content/Context;)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "208566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    sput-object v2, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "208567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->licenses:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    :catch_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catch_1
    return v0
.end method

.method private static mirrorYUV420([BII)[B
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
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    mul-int v0, p1, p2

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 14
    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_4

    .line 19
    .line 20
    add-int/lit8 v3, p1, -0x1

    .line 21
    .line 22
    :goto_1
    if-ltz v3, :cond_3

    .line 23
    .line 24
    sget-object v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 25
    .line 26
    mul-int v5, v1, p1

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    aget-byte v5, p0, v5

    .line 30
    .line 31
    aput-byte v5, v4, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v1, p2

    .line 42
    :goto_2
    mul-int/lit8 v3, p2, 0x3

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-ge v1, v3, :cond_6

    .line 47
    .line 48
    add-int/lit8 v3, p1, -0x2

    .line 49
    .line 50
    :goto_3
    if-ltz v3, :cond_5

    .line 51
    .line 52
    sget-object v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 53
    .line 54
    mul-int v5, v1, p1

    .line 55
    .line 56
    add-int/2addr v5, v3

    .line 57
    aget-byte v6, p0, v5

    .line 58
    .line 59
    aput-byte v6, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    aget-byte v5, p0, v5

    .line 66
    .line 67
    aput-byte v5, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method private onHighQuallity(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)V
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
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;->attr:Lcom/alipay/zoloz/toyger/ToygerAttr;

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 8
    .line 9
    iget v2, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 10
    .line 11
    iget v3, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 12
    .line 13
    iget v4, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 31
    .line 32
    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static preLoad(Landroid/content/Context;)Z
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
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->load(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "208568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public getLivenessActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/LivenessAction;",
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_action_combination:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPhotinusEmulator()Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    return-object v0
.end method

.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/toyger/ToygerService;->handleEventTriggered(ILjava/lang/String;)V

    return-void
.end method

.method public handleFinished(ILjava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const-string v0, "208569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mBisToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "208570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRetryTimes:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p1, :cond_c

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->onHighQuallity(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->infos:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->extInfo:Ljava/util/Map;

    .line 44
    .line 45
    const-string p2, "208571"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "208572"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_b

    .line 61
    .line 62
    const-string p2, "208573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_b

    .line 69
    .line 70
    :try_start_0
    const-string/jumbo p2, "photinusVideo"

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of p2, p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const-string/jumbo p2, "photinusVideo"

    .line 86
    .line 87
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string/jumbo p2, "photinusVideo"

    .line 99
    .line 100
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    float-to-double v5, p2

    .line 115
    cmpl-double p2, v5, v3

    .line 116
    .line 117
    if-lez p2, :cond_4

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 p2, 0x0

    .line 122
    :goto_0
    const-string v5, "208574"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const-string v1, "208575"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v5, "208576"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    .line 147
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    float-to-double v5, p3

    .line 162
    cmpl-double p3, v5, v3

    .line 163
    .line 164
    if-lez p3, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_6
    move p3, v1

    .line 168
    :goto_1
    if-eqz p2, :cond_b

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->PHOTINUS_EMULATOR_LOCK:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 179
    :try_start_1
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getCurrentState()Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_FRAMES:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 186
    .line 187
    if-eq p3, v1, :cond_9

    .line 188
    .line 189
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getCurrentState()Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AWAITING_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 196
    .line 197
    if-eq p3, v1, :cond_9

    .line 198
    .line 199
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getCurrentState()Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->IN_COMPLETION:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 206
    .line 207
    if-ne p3, v1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getCurrentState()Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    sget-object v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->COMPLETED:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 217
    .line 218
    if-ne p3, v1, :cond_8

    .line 219
    .line 220
    new-instance p3, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 221
    .line 222
    invoke-direct {p3}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_2
    const-string v1, "208577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    .line 227
    iput-object v1, p3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getVideoBytes()[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 236
    .line 237
    const-string v1, "208578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    iput-object v1, p3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_3
    const-string v0, "208579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .line 248
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->getMetaBytes()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    .line 257
    .line 258
    const-string v0, "208580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .line 260
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 261
    .line 262
    move-object v0, p3

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    move-object v7, v1

    .line 266
    move-object v1, v0

    .line 267
    move-object v0, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object v1, v0

    .line 270
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception p3

    .line 273
    move-object v7, v0

    .line 274
    move-object v0, p3

    .line 275
    move-object p3, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :goto_3
    :try_start_5
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 278
    .line 279
    if-eqz p3, :cond_a

    .line 280
    .line 281
    check-cast p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 282
    .line 283
    invoke-interface {p3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;->waitForFrameSplicing()V

    .line 284
    .line 285
    .line 286
    :cond_a
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    return-void

    .line 288
    :catchall_2
    move-exception p3

    .line 289
    move-object v1, v0

    .line 290
    move-object v0, p3

    .line 291
    move-object p3, v1

    .line 292
    :goto_4
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 294
    :catchall_3
    move-exception p2

    .line 295
    move-object v0, p3

    .line 296
    goto :goto_5

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    goto :goto_4

    .line 299
    :catchall_5
    move-exception p2

    .line 300
    move-object v1, v0

    .line 301
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move-object v1, v0

    .line 309
    :goto_6
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->handleSuccess(ILcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    :cond_c
    if-ne p1, v2, :cond_f

    .line 314
    .line 315
    new-instance p1, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "208581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    .line 322
    const-string v3, "208582"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    .line 324
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "208583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceElementType;->getBlobElemType(Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "208584"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    const-string v3, "208585"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    .line 366
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 367
    .line 368
    new-array v5, v2, [Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;

    .line 369
    .line 370
    aput-object v0, v5, v1

    .line 371
    .line 372
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0, p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    const-string p2, "208586"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 385
    .line 386
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->getKey()[B

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string p2, "208587"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 396
    .line 397
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 398
    .line 399
    invoke-virtual {p3}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->isUTF8()Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 411
    .line 412
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 413
    .line 414
    const/4 p3, -0x3

    .line 415
    invoke-interface {p2, p3, p1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 420
    .line 421
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 422
    .line 423
    const/4 p2, -0x8

    .line 424
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 425
    .line 426
    .line 427
    :goto_8
    return-void
.end method

.method public bridge synthetic handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    return-void
.end method

.method public handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
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

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget v0, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->log_level:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->clearOldBinFiles()V

    .line 4
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    rem-int/lit16 v2, v0, 0xb4

    if-nez v2, :cond_2

    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 5
    :goto_0
    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    if-ne v2, v3, :cond_3

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 6
    :cond_3
    iget-object v4, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "208588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-virtual {v2, v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->saveTgFrame(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-virtual {v2, v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->saveTgDepthFrame(Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "208589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "208590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iget v4, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    invoke-static {v0, v2, v3, v4}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {v0, p1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-interface {v1, v0, p2}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method public bridge synthetic handleStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->handleStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    return-void
.end method

.method public handleStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "208591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "208592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameProcessor:Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->getTgFrame()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    move-result-object v1

    const-string v2, "208593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-interface {v1, p1, p2, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;Ljava/util/Map;)Z

    return-void
.end method

.method public bridge synthetic init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/ToygerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p3, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-virtual/range {p0 .. p7}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B)Z"
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

    move-object v8, p0

    move-object/from16 v2, p6

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "208594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "208595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "208596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "208597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v8, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    const/4 v3, -0x7

    invoke-interface {v1, v3, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    if-eqz p7, :cond_2

    .line 7
    sput-object p7, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->model:[B

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->load(Landroid/content/Context;)Z

    .line 10
    :cond_3
    iget-object v0, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "208598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_4
    iget-object v0, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    :cond_5
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const-string v1, "208599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p5

    goto :goto_0

    :cond_6
    move-object/from16 v3, p5

    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v3, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    return v3

    :cond_7
    if-eqz v2, :cond_8

    const-string v4, "208600"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    .line 20
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "208601"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->isMirror:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    const-string v4, "208602"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    .line 23
    :goto_1
    new-instance v5, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    invoke-direct {v5, v4, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;-><init>(ILcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;)V

    iput-object v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->blobManager:Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 24
    invoke-static/range {p4 .. p4}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    move-result-object v4

    iput-object v4, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "208603"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v4, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    if-nez v4, :cond_a

    .line 27
    new-instance v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    invoke-direct {v4}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;-><init>()V

    iput-object v4, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 28
    :cond_a
    iget-object v4, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object v4, v4, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "208604"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "208605"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    :cond_c
    iput-boolean v9, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->needFppPreprocess:Z

    .line 31
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "208606"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->needFppPreprocess:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-boolean v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->needFppPreprocess:Z

    invoke-virtual {v4, v5}, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->toToygerConfig(Z)Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    move-result-object v4

    .line 33
    iget-object v5, v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    const-string v6, "208607"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "208608"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    .line 34
    :goto_2
    iget-object v11, v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_f

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_e

    .line 36
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object v11, v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 38
    :cond_e
    iget-object v10, v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 39
    :cond_f
    iget-object v1, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput-object v10, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->collection:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    :goto_4
    iget-object v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object v5, v5, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v7, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object v7, v7, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 44
    :cond_10
    iget-object v5, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object v5, v5, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_5
    move-object v7, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 45
    :cond_11
    iget-object v1, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput-object v7, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 46
    iget-object v1, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->faceAlgConfig:Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    iget-object v1, v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    if-eqz v1, :cond_1f

    const-string v5, "208609"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/util/List;

    goto :goto_6

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_15

    const/4 v6, 0x0

    .line 49
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 50
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-nez v6, :cond_13

    .line 51
    iget-object v10, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v7, v10, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    goto :goto_8

    :cond_13
    if-ne v6, v9, :cond_14

    .line 52
    iget-object v10, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v7, v10, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    const-string v5, "208610"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_16

    check-cast v5, Ljava/util/List;

    goto :goto_9

    :cond_16
    move-object v5, v0

    :goto_9
    if-eqz v5, :cond_19

    const/4 v6, 0x0

    .line 55
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-nez v6, :cond_17

    .line 57
    iget-object v10, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v7, v10, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMin:F

    goto :goto_b

    :cond_17
    if-ne v6, v9, :cond_18

    .line 58
    iget-object v10, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iput v7, v10, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMax:F

    :cond_18
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_19
    const-string v5, "208611"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_1a

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    :cond_1a
    if-eqz v0, :cond_1b

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 62
    iget-object v5, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    :cond_1b
    const-string v0, "208612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 65
    iget-object v5, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v5, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    .line 66
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_1d

    .line 67
    iget-object v5, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diffThreshold:F

    :cond_1d
    const-string v0, "208613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 70
    iget-object v1, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    .line 71
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_1f

    .line 72
    iget-object v1, v4, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diffThreshold:F

    .line 73
    :cond_1f
    iget-object v0, v8, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    move-object v7, v0

    check-cast v7, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 74
    iget-object v10, v8, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    new-instance v11, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Ljava/util/Map;Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v9
.end method

.method public processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    new-instance v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public release()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "208614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "208615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "208616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "208617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 31
    .line 32
    const/4 v2, -0x7

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$5;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$5;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->removeCallbackListeners()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 96
    .line 97
    :cond_6
    sput-object v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->yuvCache:[B

    .line 98
    .line 99
    sput-object v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->depthCache:[S

    .line 100
    .line 101
    return-void
.end method

.method public reset()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->recycle()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$4;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setBisToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mBisToken:Ljava/lang/String;

    return-void
.end method

.method public setPhotinusEmulator(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)V
    .locals 1

    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->removeCallbackListeners()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mPhotinusEmulator:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$1;-><init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->addCallbackListener(Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->mRetryTimes:I

    return-void
.end method
