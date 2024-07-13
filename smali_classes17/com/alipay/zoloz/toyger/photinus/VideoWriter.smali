.class Lcom/alipay/zoloz/toyger/photinus/VideoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;,
        Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;,
        Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;
    }
.end annotation


# static fields
.field private static final BIT_RATE:I = 0x2dc6c0

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0xa

.field private static final MIME_TYPE:Ljava/lang/String;

.field private static final MIME_TYPE_HEVC:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z = true


# instance fields
.field private _Encoder:Landroid/media/MediaCodec;

.field private _Muxer:Landroid/media/MediaMuxer;

.field private _MuxerStarted:Z

.field private _TrackIndex:I

.field private _acceptsNewRequests:Z

.field private _frameIndex:I

.field private final _globalRequestQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;",
            ">;"
        }
    .end annotation
.end field

.field private _listener:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

.field private _outputFile:Ljava/io/File;

.field private _previewHeight:I

.field private _previewWidth:I

.field private _runLoopThread:Ljava/lang/Thread;

.field private _running:Z

.field private _tsStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "209956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->MIME_TYPE:Ljava/lang/String;

    const-string v0, "209957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->MIME_TYPE_HEVC:Ljava/lang/String;

    const-string v0, "209958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;)V
    .locals 1

    const/4 v0, 0x1

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
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_outputFile:Ljava/io/File;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_acceptsNewRequests:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_listener:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    .line 20
    .line 21
    new-instance p1, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$1;-><init>(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_runLoopThread:Ljava/lang/Thread;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    return p0
.end method

.method static synthetic access$002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->popRequest()Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaCodec;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Landroid/media/MediaMuxer;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Muxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Muxer:Landroid/media/MediaMuxer;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_MuxerStarted:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_listener:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$OnVideoListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)J
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

    iget-wide v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_tsStart:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;J)J
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_tsStart:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_outputFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->createEncoder()V

    return-void
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_frameIndex:I

    return p0
.end method

.method static synthetic access$502(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_frameIndex:I

    return p1
.end method

.method static synthetic access$508(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I
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

    iget v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_frameIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_frameIndex:I

    return v0
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_previewWidth:I

    return p0
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_previewHeight:I

    return p0
.end method

.method static synthetic access$800([BII)[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->rotateYUV420Degree270([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/alipay/zoloz/toyger/photinus/VideoWriter;ILcom/alipay/zoloz/toyger/photinus/Frame;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->encodeNextFrame(ILcom/alipay/zoloz/toyger/photinus/Frame;)V

    return-void
.end method

.method private static colorFormatDesc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_3

    const v0, 0x7f000100

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string p0, "209959"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "209960"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "209961"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "209962"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "209963"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "209964"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static computePresentationTime(I)J
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

    const v0, 0xf4240

    mul-int p0, p0, v0

    div-int/lit8 p0, p0, 0x1e

    add-int/lit16 p0, p0, 0x84

    int-to-long v0, p0

    return-wide v0
.end method

.method private createEncoder()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "209965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->createEncoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "209966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->createEncoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_acceptsNewRequests:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private createEncoder(Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "209967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "209968"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "209969"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-static {v3}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->colorFormatDesc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_previewHeight:I

    iget v4, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_previewWidth:I

    invoke-static {p1, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v2, "209970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "209971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2dc6c0

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "209972"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "209973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "209974"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 19
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 22
    iput-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Muxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private drainEncoder(ZLandroid/media/MediaCodec$BufferInfo;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, p2, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_4
    const/4 v2, -0x3

    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const/4 v2, -0x2

    .line 40
    if-ne v1, v2, :cond_7

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_MuxerStarted:Z

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "209975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Muxer:Landroid/media/MediaMuxer;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_TrackIndex:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Muxer:Landroid/media/MediaMuxer;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_MuxerStarted:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "209976"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    if-gez v1, :cond_8

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "209977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    aget-object v2, v0, v1

    .line 107
    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 118
    .line 119
    :cond_9
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_MuxerStarted:Z

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 133
    .line 134
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 135
    .line 136
    add-int/2addr v3, v5

    .line 137
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "209978"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "209979"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :try_start_1
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Muxer:Landroid/media/MediaMuxer;

    .line 174
    .line 175
    iget v5, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_TrackIndex:I

    .line 176
    .line 177
    invoke-virtual {v3, v5, v2, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    nop

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string p2, "209980"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 194
    .line 195
    .line 196
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "209981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "209982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private encodeNextFrame(ILcom/alipay/zoloz/toyger/photinus/Frame;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ltz v6, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->computePresentationTime(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->drainEncoder(ZLandroid/media/MediaCodec$BufferInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p2, Lcom/alipay/zoloz/toyger/photinus/Frame;->data:[B

    .line 42
    .line 43
    aget-object p2, v0, v6

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_Encoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    array-length v8, p1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1, v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->drainEncoder(ZLandroid/media/MediaCodec$BufferInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2

    const v0, 0x7f000100

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_2
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private popRequest()Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private pushRequest(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_acceptsNewRequests:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    .line 9
    .line 10
    sget-object v2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;->rCloseMoveFile:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_acceptsNewRequests:Z

    .line 16
    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_globalRequestQueue:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_3
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private static rotateYUV420Degree180([BII)[B
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
    mul-int p1, p1, p2

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x3

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    aput-byte v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-lt p2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-byte v3, p0, p2

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, p2, -0x1

    .line 36
    .line 37
    aget-byte v3, p0, v3

    .line 38
    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-object v0
.end method

.method private static rotateYUV420Degree270([BII)[B
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    shr-int/lit8 v4, p2, 0x1

    .line 19
    .line 20
    :goto_1
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_2
    if-ge v5, p1, :cond_5

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_3
    if-ge v7, p2, :cond_4

    .line 27
    .line 28
    add-int v9, v8, v5

    .line 29
    .line 30
    aget-byte v9, p0, v9

    .line 31
    .line 32
    aput-byte v9, v2, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v8, p1

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/4 v5, 0x0

    .line 44
    :goto_4
    if-ge v5, p1, :cond_8

    .line 45
    .line 46
    move v8, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_5
    if-ge v7, v4, :cond_7

    .line 49
    .line 50
    add-int v9, v8, v5

    .line 51
    .line 52
    add-int/lit8 v10, v1, -0x2

    .line 53
    .line 54
    if-lt v9, v10, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    aget-byte v10, p0, v9

    .line 58
    .line 59
    aput-byte v10, v2, v6

    .line 60
    .line 61
    add-int/lit8 v10, v6, 0x1

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    aget-byte v9, p0, v9

    .line 66
    .line 67
    aput-byte v9, v2, v10

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    add-int/2addr v8, p1

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    invoke-static {v2, p1, p2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->rotateYUV420Degree180([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
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
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v5, :cond_4

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
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
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->isRecognizedFormat(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    return p1
.end method


# virtual methods
.method addFrame(Lcom/alipay/zoloz/toyger/photinus/Frame;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;-><init>(Lcom/alipay/zoloz/toyger/photinus/Frame;)V

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->pushRequest(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;)V

    return-void
.end method

.method closeFile()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;-><init>()V

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->pushRequest(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;)V

    return-void
.end method

.method public getFileBytes()[B
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_outputFile:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_outputFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x400

    .line 19
    .line 20
    :try_start_1
    new-array v3, v3, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :catchall_0
    nop

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    nop

    .line 53
    move-object v2, v1

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    return-object v1
.end method

.method isRunning()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    return v0
.end method

.method openNewFile(Landroid/net/Uri;II)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_running:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_acceptsNewRequests:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_previewWidth:I

    .line 11
    .line 12
    iput p3, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_previewHeight:I

    .line 13
    .line 14
    new-instance p2, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->pushRequest(Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter;->_runLoopThread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
