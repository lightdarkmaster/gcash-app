.class public Lcom/alipay/mobile/security/bio/constants/CodeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ANDROID_VERSION_LOW:Ljava/lang/String;

.field public static ERROR_CAMERA:Ljava/lang/String;

.field public static ERROR_LOAD_SO:Ljava/lang/String;

.field public static INVALID_ARGUMENT:Ljava/lang/String;

.field public static LIVENESS_ERROR:Ljava/lang/String;

.field public static NETWORK_ERROR:Ljava/lang/String;

.field public static NETWORK_TIMEOUT:Ljava/lang/String;

.field public static OUT_TIME:Ljava/lang/String;

.field public static OVER_TIME:Ljava/lang/String;

.field public static SERVER_FAIL:Ljava/lang/String;

.field public static SERVER_PARAM_ERROR:Ljava/lang/String;

.field public static USER_BACK:Ljava/lang/String;

.field public static USER_QUITE:Ljava/lang/String;

.field public static USER_UNSURPPORT_CPU:Ljava/lang/String;

.field public static final ZTECH_SYSTEM_ERROR:Ljava/lang/String;

.field private static map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ANDROID_VERSION_LOW:Ljava/lang/String;

    const-string v0, "206725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ERROR_CAMERA:Ljava/lang/String;

    const-string v0, "206726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ERROR_LOAD_SO:Ljava/lang/String;

    const-string v0, "206727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->INVALID_ARGUMENT:Ljava/lang/String;

    const-string v0, "206728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->LIVENESS_ERROR:Ljava/lang/String;

    const-string v0, "206729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    const-string v0, "206730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_TIMEOUT:Ljava/lang/String;

    const-string v0, "206731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->OUT_TIME:Ljava/lang/String;

    const-string v0, "206732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->OVER_TIME:Ljava/lang/String;

    const-string v0, "206733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_FAIL:Ljava/lang/String;

    const-string v0, "206734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    const-string v0, "206735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_BACK:Ljava/lang/String;

    const-string v0, "206736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_QUITE:Ljava/lang/String;

    const-string v0, "206737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_UNSURPPORT_CPU:Ljava/lang/String;

    const-string v0, "206738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->ZTECH_SYSTEM_ERROR:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants$1;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->map:Ljava/util/Map;

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

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->map:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "206739"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
