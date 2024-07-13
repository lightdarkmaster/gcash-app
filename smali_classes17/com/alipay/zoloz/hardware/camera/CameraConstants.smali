.class public Lcom/alipay/zoloz/hardware/camera/CameraConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_CLOSE_ERROR:I = 0x5

.field public static final CAMERA_IMPL_PATH:Ljava/lang/String;

.field public static final CAMERA_INIT_ERROR:I = 0x1

.field public static final CAMERA_MAX_WIDTH:I = 0x258

.field public static final CAMERA_OK:I = 0x0

.field public static final CAMERA_OPEN_ERROR:I = 0x2

.field public static final CAMERA_RELEASE_ERROR:I = 0x6

.field public static final CAMERA_START_ERROR:I = 0x3

.field public static final CAMERA_STOP_ERROR:I = 0x4

.field public static final DETECT_ENCRYTO_ENABLE:Z = true

.field public static final ERROR_CAMERA_UNCONNECT:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "208239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/CameraConstants;->CAMERA_IMPL_PATH:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
