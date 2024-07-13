.class public Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final ZIM_IDENTIFY_ACTION:Ljava/lang/String;

.field private static final ZIM_IDENTIFY_GET_META_INFO:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_GET_BLOB:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_HIDE_LOADING_DIALOG:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_INIT:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_LOGGING:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_LOG_MESS:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_LOG_SEED_ID:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_MESSAGE:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_NEGATIVE:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_POSITIVE:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_RELEASE:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_SCREEN_BRIGHTNESS:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_SEND_RPC:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_SHOW_ALERT:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_SHOW_LOADING_DIALOG:Ljava/lang/String;

.field private static final ZLZ_FOUNDATION_TITLE:Ljava/lang/String;


# instance fields
.field private cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

.field private iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

.field private mImgHeight:I

.field private mImgWidth:I

.field private final mLock:Ljava/lang/Object;

.field private mYuvData:[B

.field private needCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->TAG:Ljava/lang/String;

    const-string v0, "211080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZIM_IDENTIFY_ACTION:Ljava/lang/String;

    const-string v0, "211081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZIM_IDENTIFY_GET_META_INFO:Ljava/lang/String;

    const-string v0, "211082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_GET_BLOB:Ljava/lang/String;

    const-string v0, "211083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_HIDE_LOADING_DIALOG:Ljava/lang/String;

    const-string v0, "211084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_INIT:Ljava/lang/String;

    const-string v0, "211085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_LOGGING:Ljava/lang/String;

    const-string v0, "211086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_LOG_MESS:Ljava/lang/String;

    const-string v0, "211087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_LOG_SEED_ID:Ljava/lang/String;

    const-string v0, "211088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_MESSAGE:Ljava/lang/String;

    const-string v0, "211089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_NEGATIVE:Ljava/lang/String;

    const-string v0, "211090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_POSITIVE:Ljava/lang/String;

    const-string v0, "211091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_RELEASE:Ljava/lang/String;

    const-string v0, "211092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_SCREEN_BRIGHTNESS:Ljava/lang/String;

    const-string v0, "211093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_SEND_RPC:Ljava/lang/String;

    const-string v0, "211094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_SHOW_ALERT:Ljava/lang/String;

    const-string v0, "211095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_SHOW_LOADING_DIALOG:Ljava/lang/String;

    const-string v0, "211096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->ZLZ_FOUNDATION_TITLE:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mLock:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    return-object p0
.end method

.method static synthetic access$302(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;[B)[B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    return-object p1
.end method

.method static synthetic access$400(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    return-object p0
.end method

.method private release()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 14
    .line 15
    :cond_2
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    .line 16
    .line 17
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "211097"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "211098"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    iput-object v3, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "211099"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "211100"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    invoke-static {v7, v6}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "211101"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_16

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    const-string v7, "211102"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const-string v2, "211103"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "211104"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "211105"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v5, Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v2, v0, v4}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    const-string v7, "211106"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const-string v2, "211107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$1;

    .line 133
    .line 134
    invoke-direct {v4, v1, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$1;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Ljava/lang/String;)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v4, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    const-string v7, "211108"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    const-string v4, "211109"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v4, "211110"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static/range {p2 .. p2}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v5, "211111"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v5}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    move-object v7, v4

    .line 214
    :goto_0
    const-string v2, "211112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v2, "211113"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v10, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$2;

    .line 231
    .line 232
    invoke-direct {v10, v1, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$2;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v10}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    const-string v7, "211114"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$3;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$3;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "211115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    .line 261
    invoke-virtual {v0, v3, v9, v2, v8}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    const-string v7, "211116"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->dismissDialog()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_9
    const-string v7, "211117"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    const-string v4, "211118"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "211119"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "211120"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v9, "211121"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const-string v12, "211122"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 325
    .line 326
    if-nez v11, :cond_b

    .line 327
    .line 328
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_b

    .line 333
    .line 334
    invoke-static {v8}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_b

    .line 339
    .line 340
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_a

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_a
    new-instance v11, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5, v11}, Lcom/ap/zoloz/hummer/common/RecordManager;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-class v5, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 371
    .line 372
    invoke-static {v4, v5}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setExtProperties(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-class v5, Lcom/zoloz/zhub/common/factor/facade/HummerH5Facade;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->setContext(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v10, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v10}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_b
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v10, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v10}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_c
    const-string v7, "211123"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 437
    .line 438
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->release()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->release()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->release()V

    .line 463
    .line 464
    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->release()V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 469
    .line 470
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_d
    const-string v7, "211124"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_f

    .line 485
    .line 486
    const-string v4, "211125"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->getScreenBrightness(Landroid/content/Context;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-le v0, v4, :cond_e

    .line 501
    .line 502
    check-cast v2, Landroid/app/Activity;

    .line 503
    .line 504
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->setScreenBrightness(Landroid/app/Activity;I)V

    .line 505
    .line 506
    .line 507
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 508
    .line 509
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v2, "211126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_f
    const-string v7, "211127"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const-string v10, "211128"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 533
    .line 534
    const/16 v11, 0xa

    .line 535
    .line 536
    if-eqz v7, :cond_11

    .line 537
    .line 538
    :try_start_0
    iget-object v6, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 539
    .line 540
    if-eqz v6, :cond_10

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v6}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    rsub-int v9, v6, 0x168

    .line 551
    .line 552
    move v14, v9

    .line 553
    goto :goto_2

    .line 554
    :cond_10
    const/4 v14, 0x0

    .line 555
    :goto_2
    const-string v6, "211129"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 556
    .line 557
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const-string v7, "211130"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    iget v12, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    .line 584
    .line 585
    iget v13, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    .line 586
    .line 587
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    .line 588
    .line 589
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2, v6}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getPublicKey(Landroid/content/Context;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    move-object/from16 v17, v0

    .line 598
    .line 599
    invoke-static/range {v12 .. v18}, Lcom/alipay/zoloz/toyger/h5/ToygerH5Service;->generateH5Blob(IIIIF[BLjava/lang/String;)Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, [B

    .line 608
    .line 609
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 610
    .line 611
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v7, Ljava/lang/String;

    .line 615
    .line 616
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, [B

    .line 627
    .line 628
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v6}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 649
    .line 650
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_11
    const-string v4, "211131"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_12

    .line 665
    .line 666
    iput-boolean v8, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    .line 667
    .line 668
    const-string v4, "211132"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iput v4, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    .line 679
    .line 680
    const-string v4, "211133"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    .line 691
    .line 692
    move-object v0, v2

    .line 693
    check-cast v0, Landroid/app/Activity;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/view/ViewGroup;

    .line 704
    .line 705
    new-instance v4, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 706
    .line 707
    invoke-direct {v4, v2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iput-object v4, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 711
    .line 712
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;

    .line 716
    .line 717
    invoke-direct {v0, v1, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 721
    .line 722
    iget-object v2, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 723
    .line 724
    iget v3, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    .line 725
    .line 726
    iget v4, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    .line 727
    .line 728
    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->init(IIZLcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_12
    const-string v4, "211134"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 734
    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_13

    .line 740
    .line 741
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 742
    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setOntShotPreviewCallback()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_13
    const-string v4, "211135"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 755
    .line 756
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_14

    .line 761
    .line 762
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopPreview()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_14
    const-string v4, "211136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 776
    .line 777
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_15

    .line 782
    .line 783
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 784
    .line 785
    if-eqz v0, :cond_16

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v2, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 792
    .line 793
    invoke-interface {v0, v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->resumePreview()V

    .line 803
    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_15
    const-string v4, "211137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 807
    .line 808
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_16

    .line 813
    .line 814
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const-string v5, "211138"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2, v4}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getPublicKey(Landroid/content/Context;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/16 v4, 0x10

    .line 841
    .line 842
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/security/RandomHelper;->random(I)[B

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v2, v4}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v4}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 859
    .line 860
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v5, "211139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 864
    .line 865
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const-string v2, "211140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    .line 874
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-interface {v3, v4}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 882
    .line 883
    .line 884
    goto :goto_3

    .line 885
    :catch_1
    move-exception v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 894
    .line 895
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 899
    .line 900
    .line 901
    :cond_16
    :goto_3
    return-void
.end method
