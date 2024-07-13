.class public Lcom/alibaba/griver/image/capture/meta/CaptureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPTURE_MODE:Ljava/lang/String;

.field public static final CAPTURE_MODE_BOTH:I = 0x3

.field public static final CAPTURE_MODE_IMAGE:I = 0x2

.field public static final CAPTURE_MODE_VIDEO:I = 0x1

.field public static final CAPTURE_ORIENTATION_BY_SENSOR:Ljava/lang/String;

.field public static final DEFAULT_CAPTURE_MODE:I = 0x3

.field public static final DEFAULT_CAPTURE_QUALITY:I = 0x64

.field public static final DEFAULT_ENABLE_MULTI_TIME_RECORD:Z = false

.field public static final DEFAULT_ENABLE_SET_BEAUTY:Z = true

.field public static final DEFAULT_ENABLE_SET_FILTER:Z = true

.field public static final DEFAULT_ENABLE_SET_WATER_MARK:Z = true

.field public static final DEFAULT_ENABLE_SHOW_LATEST_RECORD_ENTRY:Z = false

.field public static final DEFAULT_ENABLE_SWITCH_CAMERA:Z = true

.field public static final DEFAULT_FINISH_AFTER_CALLBACK:Z = true

.field public static final DEFAULT_INIT_CAMERA_FACING:I = 0x0

.field public static final DEFAULT_INIT_TYPE:I = 0x0

.field public static final DEFAULT_MAX_DURATION:I = 0x1770

.field public static final ENABLE_MULTI_TIME_RECORD:Ljava/lang/String;

.field public static final ENABLE_SET_BEAUTY:Ljava/lang/String;

.field public static final ENABLE_SET_FILTER:Ljava/lang/String;

.field public static final ENABLE_SET_WATER_MARK:Ljava/lang/String;

.field public static final ENABLE_SHOW_LATEST_RECORD_ENTRY:Ljava/lang/String;

.field public static final ENABLE_SWITCH_CAMERA:Ljava/lang/String;

.field public static final FINISH_AFTER_CALLBACK:Ljava/lang/String;

.field public static final INIT_CAMERA_FACING:Ljava/lang/String;

.field public static final INIT_CAMERA_FACING_BACK:I = 0x0

.field public static final INIT_CAMERA_FACING_FRONT:I = 0x1

.field public static final INIT_TYPE:Ljava/lang/String;

.field public static final INIT_TYPE_IMAGE:I = 0x1

.field public static final INIT_TYPE_VIDEO:I

.field public static final KEY_CAPTURE_QUALITY:Ljava/lang/String;

.field public static final KEY_MAX_DURATION:Ljava/lang/String;

.field public static final LATEST_RECORD_ENTRY_ICON_PATH:Ljava/lang/String;

.field public static final SAVE_FILE_TO_PRIVATE_DIRECTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->CAPTURE_MODE:Ljava/lang/String;

    const-string v0, "238946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->CAPTURE_ORIENTATION_BY_SENSOR:Ljava/lang/String;

    const-string v0, "238947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->ENABLE_MULTI_TIME_RECORD:Ljava/lang/String;

    const-string v0, "238948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->ENABLE_SET_BEAUTY:Ljava/lang/String;

    const-string v0, "238949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->ENABLE_SET_FILTER:Ljava/lang/String;

    const-string v0, "238950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->ENABLE_SET_WATER_MARK:Ljava/lang/String;

    const-string v0, "238951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->ENABLE_SHOW_LATEST_RECORD_ENTRY:Ljava/lang/String;

    const-string v0, "238952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->ENABLE_SWITCH_CAMERA:Ljava/lang/String;

    const-string v0, "238953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->FINISH_AFTER_CALLBACK:Ljava/lang/String;

    const-string v0, "238954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->INIT_CAMERA_FACING:Ljava/lang/String;

    const-string v0, "238955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->INIT_TYPE:Ljava/lang/String;

    const-string v0, "238956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->KEY_CAPTURE_QUALITY:Ljava/lang/String;

    const-string v0, "238957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->KEY_MAX_DURATION:Ljava/lang/String;

    const-string v0, "238958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->LATEST_RECORD_ENTRY_ICON_PATH:Ljava/lang/String;

    const-string v0, "238959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/meta/CaptureParam;->SAVE_FILE_TO_PRIVATE_DIRECTORY:Ljava/lang/String;

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
