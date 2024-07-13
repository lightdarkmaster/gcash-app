.class public Lcom/huawei/location/base/activity/constant/ActivityRecognitionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TRANSITION_ENTER:I = 0x0

.field public static final ACTIVITY_TRANSITION_EXIT:I = 0x1

.field public static final AWARENESS_MODULE:Ljava/lang/String;

.field public static final DEFAULT_DETECTION_INTERVAL_MILLIS:I = 0x7530

.field public static final ELEVATOR:I = 0xa

.field public static final FASTWALKING:I = 0x9

.field public static final IN_VEHICLE:I = 0x0

.field public static final LOCATION_MODULE:Ljava/lang/String;

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final SERVICE_TRANSTITION_TYPE_ENTER:I = 0x1

.field public static final SERVICE_TRANSTITION_TYPE_EXIT:I = 0x2

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "86023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/ActivityRecognitionConstants;->AWARENESS_MODULE:Ljava/lang/String;

    const-string v0, "86024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/ActivityRecognitionConstants;->LOCATION_MODULE:Ljava/lang/String;

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
