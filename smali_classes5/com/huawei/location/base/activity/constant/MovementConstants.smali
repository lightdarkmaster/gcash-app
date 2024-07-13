.class public Lcom/huawei/location/base/activity/constant/MovementConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSDP_ACTIVITY:I = 0x0

.field public static final MSDP_ACTIVITY_EXTEND:I = 0x1

.field public static final MSDP_ENVIRONMENT:I = 0x2

.field public static final MSDP_MOVEMENT_ELEVATOR:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_FAST_WALKING:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_IN_VEHICLE:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_ON_BICYCLE:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_ON_FOOT:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_RUNNING:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_STILL:Ljava/lang/String;

.field public static final MSDP_MOVEMENT_WALKING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "86071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_ELEVATOR:Ljava/lang/String;

    const-string v0, "86072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_FAST_WALKING:Ljava/lang/String;

    const-string v0, "86073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_IN_VEHICLE:Ljava/lang/String;

    const-string v0, "86074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_ON_BICYCLE:Ljava/lang/String;

    const-string v0, "86075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_ON_FOOT:Ljava/lang/String;

    const-string v0, "86076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_RUNNING:Ljava/lang/String;

    const-string v0, "86077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_STILL:Ljava/lang/String;

    const-string v0, "86078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/MovementConstants;->MSDP_MOVEMENT_WALKING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
