.class public Lcom/iap/ac/config/lite/common/AmcsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMCS_DEFAULT_BUSINESS:Ljava/lang/String;

.field public static final AMCS_ENABLE_MAIN_PROCESS_CHECK_KEY:Ljava/lang/String;

.field public static final AMCS_REFRESH_GAP_KEY:Ljava/lang/String;

.field public static final AMCS_REFRESH_MAX_COUNT:Ljava/lang/String;

.field public static final AMCS_SECTION_KEY:Ljava/lang/String;

.field public static final AMCS_SYNC_INTERVAL:Ljava/lang/String;

.field public static final AMCS_SYNC_INTERVAL_DEFAULT_VALUE:I = 0x12c

.field public static final BIZ_CODE_AMCSLITE_FOR_MULTI_INSTANCE:Ljava/lang/String;

.field public static final CDN_ENABLE:Ljava/lang/String;

.field public static final CDN_END_COMPUTING_KEY:Ljava/lang/String;

.field public static final CDN_URL:Ljava/lang/String;

.field public static final CONFIG_ALL_FETCH:Ljava/lang/String;

.field public static final CONFIG_ALL_FETCH_V1:Ljava/lang/String;

.field public static final CONFIG_FETCH_BY_KEYS:Ljava/lang/String;

.field public static final CONFIG_FETCH_BY_KEYS_V1:Ljava/lang/String;

.field public static final DEFAULT_REFRESH_GAP:J = 0x493e0L

.field public static final ENCRYPT_STATUS:Ljava/lang/String;

.field public static final FORCE_ENCRYPT:Ljava/lang/String;

.field public static final MIXED_ENCRYPT:Ljava/lang/String;

.field public static final X_AMCS_SECTION_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->AMCS_DEFAULT_BUSINESS:Ljava/lang/String;

    const-string v0, "47149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->AMCS_ENABLE_MAIN_PROCESS_CHECK_KEY:Ljava/lang/String;

    const-string v0, "47150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->AMCS_REFRESH_GAP_KEY:Ljava/lang/String;

    const-string v0, "47151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->AMCS_REFRESH_MAX_COUNT:Ljava/lang/String;

    const-string v0, "47152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->AMCS_SECTION_KEY:Ljava/lang/String;

    const-string v0, "47153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->AMCS_SYNC_INTERVAL:Ljava/lang/String;

    const-string v0, "47154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->BIZ_CODE_AMCSLITE_FOR_MULTI_INSTANCE:Ljava/lang/String;

    const-string v0, "47155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CDN_ENABLE:Ljava/lang/String;

    const-string v0, "47156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CDN_END_COMPUTING_KEY:Ljava/lang/String;

    const-string v0, "47157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CDN_URL:Ljava/lang/String;

    const-string v0, "47158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CONFIG_ALL_FETCH:Ljava/lang/String;

    const-string v0, "47159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CONFIG_ALL_FETCH_V1:Ljava/lang/String;

    const-string v0, "47160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CONFIG_FETCH_BY_KEYS:Ljava/lang/String;

    const-string v0, "47161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->CONFIG_FETCH_BY_KEYS_V1:Ljava/lang/String;

    const-string v0, "47162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->ENCRYPT_STATUS:Ljava/lang/String;

    const-string v0, "47163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->FORCE_ENCRYPT:Ljava/lang/String;

    const-string v0, "47164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->MIXED_ENCRYPT:Ljava/lang/String;

    const-string v0, "47165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/common/AmcsConstants;->X_AMCS_SECTION_KEY:Ljava/lang/String;

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
