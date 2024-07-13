.class public Lcom/amazon/device/ads/DtbConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AAX_HOSTNAME:Ljava/lang/String;

.field public static final ADMOB_HEIGHT_KEY:Ljava/lang/String;

.field public static final ADMOB_REQUEST_ID_KEY:Ljava/lang/String;

.field public static final ADMOB_SLOTGROUP_KEY:Ljava/lang/String;

.field public static final ADMOB_SLOTUUID_KEY:Ljava/lang/String;

.field public static final ADMOB_WIDTH_KEY:Ljava/lang/String;

.field public static final ADMOB_iSVIDEO_KEY:Ljava/lang/String;

.field public static final APS_ADAPTER_VERSION:Ljava/lang/String;

.field public static final APS_ADAPTER_VERSION_2:Ljava/lang/String;

.field public static final APS_ADMOB_CONST_CCPA_APS_PRIVACY:Ljava/lang/String;

.field public static final APS_ADMOB_CONST_CCPA_US_PRIVACY:Ljava/lang/String;

.field public static final APS_ANALYTICS_ADDITIONAL_VALUE_SIZE_LIMIT:I = 0x64

.field public static final DEFAULT_PLAYER_HEIGHT:I = 0x1e0

.field public static final DEFAULT_PLAYER_WIDTH:I = 0x140

.field public static final DTB_WEB_RESOURCES:Ljava/lang/String;

.field public static final HTTPS:Ljava/lang/String;

.field public static final IABTCF_GDPR_APPLIES:Ljava/lang/String;

.field public static final IABTCF_TC_STRING:Ljava/lang/String;

.field public static final MEDIATION_NAME:Ljava/lang/String;

.field public static final NATIVE_OS_NAME:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "213643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->ADMOB_HEIGHT_KEY:Ljava/lang/String;

    const-string v0, "213644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->ADMOB_REQUEST_ID_KEY:Ljava/lang/String;

    const-string v0, "213645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->ADMOB_SLOTGROUP_KEY:Ljava/lang/String;

    const-string v0, "213646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->ADMOB_SLOTUUID_KEY:Ljava/lang/String;

    const-string v0, "213647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->ADMOB_WIDTH_KEY:Ljava/lang/String;

    const-string v0, "213648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->ADMOB_iSVIDEO_KEY:Ljava/lang/String;

    const-string v0, "213649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->APS_ADAPTER_VERSION:Ljava/lang/String;

    const-string v0, "213650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->APS_ADAPTER_VERSION_2:Ljava/lang/String;

    const-string v0, "213651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->APS_ADMOB_CONST_CCPA_APS_PRIVACY:Ljava/lang/String;

    const-string v0, "213652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->APS_ADMOB_CONST_CCPA_US_PRIVACY:Ljava/lang/String;

    const-string v0, "213653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->DTB_WEB_RESOURCES:Ljava/lang/String;

    const-string v0, "213654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->HTTPS:Ljava/lang/String;

    const-string v0, "213655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->IABTCF_GDPR_APPLIES:Ljava/lang/String;

    const-string v0, "213656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->IABTCF_TC_STRING:Ljava/lang/String;

    const-string v0, "213657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->MEDIATION_NAME:Ljava/lang/String;

    const-string v0, "213658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->NATIVE_OS_NAME:Ljava/lang/String;

    const-string v0, "213659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->SDK_VERSION:Ljava/lang/String;

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
    invoke-static {}, Lcom/iab/omid/library/amazon/Omid;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "213660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "213661"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "213662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "213663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const-string v1, "213664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "213665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "213666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "213667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "213668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->d:Ljava/lang/String;

    .line 51
    .line 52
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
