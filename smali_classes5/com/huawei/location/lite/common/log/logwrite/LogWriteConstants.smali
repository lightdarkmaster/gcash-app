.class public Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACC:Ljava/lang/String;

.field public static final BUILDING_ID:Ljava/lang/String;

.field public static final DEBUG_PATH:Ljava/lang/String;

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static final FLOOR:Ljava/lang/String;

.field public static final FLOOR_ACC:Ljava/lang/String;

.field public static final INNER_PATH_DATA_DATA:Ljava/lang/String;

.field public static final INNER_PATH_DATA_DATA1:Ljava/lang/String;

.field public static final INNER_PATH_DATA_USER:Ljava/lang/String;

.field public static final INNER_PATH_DATA_USER1:Ljava/lang/String;

.field public static final LATITUDE:Ljava/lang/String;

.field public static final LOCATE_TYPE:Ljava/lang/String;

.field public static final LOCATION_MSG_FORMAT:Ljava/lang/String;

.field public static final LOCATION_PATH:Ljava/lang/String;

.field public static final LOCATION_TIME:Ljava/lang/String;

.field public static final LOCATION_TYPE:Ljava/lang/String;

.field public static final LOG_MSG_FORMAT:Ljava/lang/String;

.field public static final LOG_TYPE:Ljava/lang/String;

.field public static final LONGITUDE:Ljava/lang/String;

.field public static final OUTTER_PATH_MNT_SD:Ljava/lang/String;

.field public static final OUTTER_PATH_MNT_SD1:Ljava/lang/String;

.field public static final OUTTER_PATH_STORAGE_B3E4:Ljava/lang/String;

.field public static final OUTTER_PATH_STORAGE_B3E41:Ljava/lang/String;

.field public static final OUTTER_PATH_STORAGE_EMULATED:Ljava/lang/String;

.field public static final OUTTER_PATH_STORAGE_EMULATED1:Ljava/lang/String;

.field public static final OUTTER_PATH_STORAGE_SD:Ljava/lang/String;

.field public static final OUTTER_PATH_STORAGE_SD1:Ljava/lang/String;

.field public static final PRODUCT:Ljava/lang/String;

.field public static final PROVIDER:Ljava/lang/String;

.field public static final SESSION_ID:Ljava/lang/String;

.field public static final SOURCE_TYPE:Ljava/lang/String;

.field public static final SPEED:Ljava/lang/String;

.field public static final SPLIT:Ljava/lang/String;

.field public static final SRC:Ljava/lang/String;

.field public static final SWITCH_HD:Ljava/lang/String;

.field public static final TRANS_ID:Ljava/lang/String;

.field public static final VENDOR_TYPE:Ljava/lang/String;

.field public static final WRITE_TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "83915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->ACC:Ljava/lang/String;

    const-string v0, "83916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->BUILDING_ID:Ljava/lang/String;

    const-string v0, "83917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->FLOOR:Ljava/lang/String;

    const-string v0, "83918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->FLOOR_ACC:Ljava/lang/String;

    const-string v0, "83919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->INNER_PATH_DATA_DATA:Ljava/lang/String;

    const-string v0, "83920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->INNER_PATH_DATA_DATA1:Ljava/lang/String;

    const-string v0, "83921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->INNER_PATH_DATA_USER:Ljava/lang/String;

    const-string v0, "83922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->INNER_PATH_DATA_USER1:Ljava/lang/String;

    const-string v0, "83923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LATITUDE:Ljava/lang/String;

    const-string v0, "83924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATE_TYPE:Ljava/lang/String;

    const-string v0, "83925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_MSG_FORMAT:Ljava/lang/String;

    const-string v0, "83926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_TIME:Ljava/lang/String;

    const-string v0, "83927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_TYPE:Ljava/lang/String;

    const-string v0, "83928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOG_MSG_FORMAT:Ljava/lang/String;

    const-string v0, "83929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOG_TYPE:Ljava/lang/String;

    const-string v0, "83930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LONGITUDE:Ljava/lang/String;

    const-string v0, "83931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_MNT_SD:Ljava/lang/String;

    const-string v0, "83932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_MNT_SD1:Ljava/lang/String;

    const-string v0, "83933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_STORAGE_B3E4:Ljava/lang/String;

    const-string v0, "83934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_STORAGE_B3E41:Ljava/lang/String;

    const-string v0, "83935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_STORAGE_EMULATED:Ljava/lang/String;

    const-string v0, "83936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_STORAGE_EMULATED1:Ljava/lang/String;

    const-string v0, "83937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_STORAGE_SD:Ljava/lang/String;

    const-string v0, "83938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->OUTTER_PATH_STORAGE_SD1:Ljava/lang/String;

    const-string v0, "83939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->PRODUCT:Ljava/lang/String;

    const-string v0, "83940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->PROVIDER:Ljava/lang/String;

    const-string v0, "83941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->SESSION_ID:Ljava/lang/String;

    const-string v0, "83942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->SOURCE_TYPE:Ljava/lang/String;

    const-string v0, "83943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->SPEED:Ljava/lang/String;

    const-string v0, "83944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->SPLIT:Ljava/lang/String;

    const-string v0, "83945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->SRC:Ljava/lang/String;

    const-string v0, "83946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->SWITCH_HD:Ljava/lang/String;

    const-string v0, "83947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->TRANS_ID:Ljava/lang/String;

    const-string v0, "83948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->VENDOR_TYPE:Ljava/lang/String;

    const-string v0, "83949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->WRITE_TIME:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->FILE_SEPARATOR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "83950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->DEBUG_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "83951"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_PATH:Ljava/lang/String;

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
