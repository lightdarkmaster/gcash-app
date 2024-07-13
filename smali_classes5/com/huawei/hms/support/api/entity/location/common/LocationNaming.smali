.class public Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_GEOFENCES:Ljava/lang/String;

.field public static final CHECK_LOCATION_SETTINGS:Ljava/lang/String;

.field public static final DISABLE_BACKGROUND_LOCATION:Ljava/lang/String;

.field public static final ENABLE_BACKGROUND_LOCATION:Ljava/lang/String;

.field public static final FLUSH_LOCATIONS:Ljava/lang/String;

.field public static final GET_FROM_LOCATION:Ljava/lang/String;

.field public static final GET_FROM_LOCATION_NAME:Ljava/lang/String;

.field public static final GET_LAST_LOCATION:Ljava/lang/String;

.field public static final GET_LOCATION_AVAILABILITY:Ljava/lang/String;

.field public static final GET_NAVIGATION_CONTEXT_STATE:Ljava/lang/String;

.field public static final GET_OFFLINE_LOCATION_NAME:Ljava/lang/String;

.field public static final REMOVE_ACTIVITY_CONVERSION_UPDATES:Ljava/lang/String;

.field public static final REMOVE_ACTIVITY_IDENTIFICATION_UPDATES:Ljava/lang/String;

.field public static final REMOVE_ACTIVITY_TRANSITION_UPDATES:Ljava/lang/String;

.field public static final REMOVE_ACTIVITY_UPDATES:Ljava/lang/String;

.field public static final REMOVE_GEOFENCES:Ljava/lang/String;

.field public static final REMOVE_LOCATION_UPDATES:Ljava/lang/String;

.field public static final REQUEST_ACTIVITY_CONVERSION_UPDATES:Ljava/lang/String;

.field public static final REQUEST_ACTIVITY_IDENTIFICATION_UPDATES:Ljava/lang/String;

.field public static final REQUEST_ACTIVITY_TRANSITION_UPDATES:Ljava/lang/String;

.field public static final REQUEST_ACTIVITY_UPDATES:Ljava/lang/String;

.field public static final REQUEST_LOCATION_UPDATES:Ljava/lang/String;

.field public static final REQUEST_LOCATION_UPDATES_EX:Ljava/lang/String;

.field public static final REQUEST_REPORT_LOCATION:Ljava/lang/String;

.field public static final REQUEST_STATION_NAME:Ljava/lang/String;

.field public static final SET_MOCK_LOCATION:Ljava/lang/String;

.field public static final SET_MOCK_MODE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "81242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->ADD_GEOFENCES:Ljava/lang/String;

    const-string v0, "81243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->CHECK_LOCATION_SETTINGS:Ljava/lang/String;

    const-string v0, "81244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->DISABLE_BACKGROUND_LOCATION:Ljava/lang/String;

    const-string v0, "81245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->ENABLE_BACKGROUND_LOCATION:Ljava/lang/String;

    const-string v0, "81246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->FLUSH_LOCATIONS:Ljava/lang/String;

    const-string v0, "81247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->GET_FROM_LOCATION:Ljava/lang/String;

    const-string v0, "81248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->GET_FROM_LOCATION_NAME:Ljava/lang/String;

    const-string v0, "81249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->GET_LAST_LOCATION:Ljava/lang/String;

    const-string v0, "81250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->GET_LOCATION_AVAILABILITY:Ljava/lang/String;

    const-string v0, "81251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->GET_NAVIGATION_CONTEXT_STATE:Ljava/lang/String;

    const-string v0, "81252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->GET_OFFLINE_LOCATION_NAME:Ljava/lang/String;

    const-string v0, "81253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REMOVE_ACTIVITY_CONVERSION_UPDATES:Ljava/lang/String;

    const-string v0, "81254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REMOVE_ACTIVITY_IDENTIFICATION_UPDATES:Ljava/lang/String;

    const-string v0, "81255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REMOVE_ACTIVITY_TRANSITION_UPDATES:Ljava/lang/String;

    const-string v0, "81256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REMOVE_ACTIVITY_UPDATES:Ljava/lang/String;

    const-string v0, "81257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REMOVE_GEOFENCES:Ljava/lang/String;

    const-string v0, "81258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REMOVE_LOCATION_UPDATES:Ljava/lang/String;

    const-string v0, "81259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_ACTIVITY_CONVERSION_UPDATES:Ljava/lang/String;

    const-string v0, "81260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_ACTIVITY_IDENTIFICATION_UPDATES:Ljava/lang/String;

    const-string v0, "81261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_ACTIVITY_TRANSITION_UPDATES:Ljava/lang/String;

    const-string v0, "81262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_ACTIVITY_UPDATES:Ljava/lang/String;

    const-string v0, "81263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_LOCATION_UPDATES:Ljava/lang/String;

    const-string v0, "81264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_LOCATION_UPDATES_EX:Ljava/lang/String;

    const-string v0, "81265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_REPORT_LOCATION:Ljava/lang/String;

    const-string v0, "81266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->REQUEST_STATION_NAME:Ljava/lang/String;

    const-string v0, "81267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->SET_MOCK_LOCATION:Ljava/lang/String;

    const-string v0, "81268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/common/LocationNaming;->SET_MOCK_MODE:Ljava/lang/String;

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
