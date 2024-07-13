.class public Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;,
        Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;
    }
.end annotation


# static fields
.field public static final ANDROID_SUFFIX:Ljava/lang/String;

.field public static final ARIVER_PATH:Ljava/lang/String;

.field public static final AUTHCODE:Ljava/lang/String;

.field public static final AUTHCODE_EMPTY:Ljava/lang/String;

.field public static final AUTHCODE_SUFFIX_GP:Ljava/lang/String;

.field public static final BIZ_CODE_AC_FOR_MULTI_INSTANCE:Ljava/lang/String;

.field public static final BIZ_CODE_FOR_REGION:Ljava/lang/String;

.field public static final DIRECT:Ljava/lang/String;

.field public static final HEART_BEAT_ENABLED:Ljava/lang/String;

.field public static final KEY_FEEDBACK_ITEM_APPID:Ljava/lang/String;

.field public static final KEY_FETCH_STAGEINFO_ENABLED:Ljava/lang/String;

.field public static final KEY_NOTIFICATION_BOX_ITEM_APPID:Ljava/lang/String;

.field public static final KEY_REGION_BIZ_HOT_BOOT_ENABLE:Ljava/lang/String;

.field public static final KEY_STAGE_CACHE_VERSION:Ljava/lang/String;

.field public static final KEY_TOGGLE_MINI_PROGRAM_REGION_RPC_WHITE_LIST:Ljava/lang/String;

.field public static final KEY_TOGGLE_MINI_PROGRAM_START_REPORT:Ljava/lang/String;

.field public static final KEY_TOGGLE_MINI_PROGRAM_START_REPORT_RETRY:Ljava/lang/String;

.field public static final KEY_TOGGLE_REGION_BIZ:Ljava/lang/String;

.field public static final KEY_TRUST_LOGIN_RESULT:Ljava/lang/String;

.field public static final LOGOUT:Ljava/lang/String;

.field public static final QUERY:Ljava/lang/String;

.field public static final SECTION_REGION_CONFIG:Ljava/lang/String;

.field public static final SERVICE_PROXY:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final TOGGLE_COMMON_NETWORK_PROXY_REGISTER:Ljava/lang/String;

.field public static final TOGGLE_MINI_PROGRAM_REGION_RPC:Ljava/lang/String;

.field public static final TOGGLE_NOTIFICATION_BOX_REDDOT_ENABLED:Ljava/lang/String;

.field public static final TOGGLE_SHOW_FAVORITE_ITEM:Ljava/lang/String;

.field public static final TOGGLE_SHOW_FEEDBACK_ITEM:Ljava/lang/String;

.field public static final TOGGLE_SHOW_NOTIFICATION_BOX_ITEM:Ljava/lang/String;

.field public static final TRUST_LOGIN:Ljava/lang/String;

.field public static final UNDERSCORE:Ljava/lang/String;

.field public static final regionRpcType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "38639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->ANDROID_SUFFIX:Ljava/lang/String;

    const-string v0, "38640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->ARIVER_PATH:Ljava/lang/String;

    const-string v0, "38641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->AUTHCODE:Ljava/lang/String;

    const-string v0, "38642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->AUTHCODE_EMPTY:Ljava/lang/String;

    const-string v0, "38643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->AUTHCODE_SUFFIX_GP:Ljava/lang/String;

    const-string v0, "38644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->BIZ_CODE_AC_FOR_MULTI_INSTANCE:Ljava/lang/String;

    const-string v0, "38645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->BIZ_CODE_FOR_REGION:Ljava/lang/String;

    const-string v0, "38646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->DIRECT:Ljava/lang/String;

    const-string v0, "38647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->HEART_BEAT_ENABLED:Ljava/lang/String;

    const-string v0, "38648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_FEEDBACK_ITEM_APPID:Ljava/lang/String;

    const-string v0, "38649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_FETCH_STAGEINFO_ENABLED:Ljava/lang/String;

    const-string v0, "38650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_NOTIFICATION_BOX_ITEM_APPID:Ljava/lang/String;

    const-string v0, "38651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_REGION_BIZ_HOT_BOOT_ENABLE:Ljava/lang/String;

    const-string v0, "38652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_STAGE_CACHE_VERSION:Ljava/lang/String;

    const-string v0, "38653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_TOGGLE_MINI_PROGRAM_REGION_RPC_WHITE_LIST:Ljava/lang/String;

    const-string v0, "38654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_TOGGLE_MINI_PROGRAM_START_REPORT:Ljava/lang/String;

    const-string v0, "38655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_TOGGLE_MINI_PROGRAM_START_REPORT_RETRY:Ljava/lang/String;

    const-string v0, "38656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_TOGGLE_REGION_BIZ:Ljava/lang/String;

    const-string v0, "38657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->KEY_TRUST_LOGIN_RESULT:Ljava/lang/String;

    const-string v0, "38658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->LOGOUT:Ljava/lang/String;

    const-string v0, "38659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->QUERY:Ljava/lang/String;

    const-string v0, "38660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->SECTION_REGION_CONFIG:Ljava/lang/String;

    const-string v0, "38661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->SERVICE_PROXY:Ljava/lang/String;

    const-string v0, "38662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TAG:Ljava/lang/String;

    const-string v0, "38663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TOGGLE_COMMON_NETWORK_PROXY_REGISTER:Ljava/lang/String;

    const-string v0, "38664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TOGGLE_MINI_PROGRAM_REGION_RPC:Ljava/lang/String;

    const-string v0, "38665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TOGGLE_NOTIFICATION_BOX_REDDOT_ENABLED:Ljava/lang/String;

    const-string v0, "38666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TOGGLE_SHOW_FAVORITE_ITEM:Ljava/lang/String;

    const-string v0, "38667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TOGGLE_SHOW_FEEDBACK_ITEM:Ljava/lang/String;

    const-string v0, "38668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TOGGLE_SHOW_NOTIFICATION_BOX_ITEM:Ljava/lang/String;

    const-string v0, "38669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->TRUST_LOGIN:Ljava/lang/String;

    const-string v0, "38670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->UNDERSCORE:Ljava/lang/String;

    const-string v0, "38671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;->regionRpcType:Ljava/lang/String;

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
