.class public Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMCS_BUSINESS_KEY:Ljava/lang/String;

.field public static final AMCS_DEFAULT_BUSINESS:Ljava/lang/String;

.field public static final AMCS_ENABLE_MAIN_PROCESS_CHECK_KEY:Ljava/lang/String;

.field public static final AMCS_ENCRYPT_KEY:Ljava/lang/String;

.field public static final AMCS_ENCRYPT_SECRET_KEY:Ljava/lang/String;

.field public static final AMCS_ENCRYPT_STATUS_ENCRYPT:Ljava/lang/String;

.field public static final AMCS_ENCRYPT_STATUS_MIXED:Ljava/lang/String;

.field public static final AMCS_REFRESH_GAP_KEY:Ljava/lang/String;

.field public static final AMCS_REFRESH_MAX_COUNT:Ljava/lang/String;

.field public static final AMCS_SECTION_KEY:Ljava/lang/String;

.field public static final DEFAULT_REFRESH_GAP:J = 0x1b7740L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "208405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_BUSINESS_KEY:Ljava/lang/String;

    const-string v0, "208406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_DEFAULT_BUSINESS:Ljava/lang/String;

    const-string v0, "208407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_ENABLE_MAIN_PROCESS_CHECK_KEY:Ljava/lang/String;

    const-string v0, "208408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_ENCRYPT_KEY:Ljava/lang/String;

    const-string v0, "208409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_ENCRYPT_SECRET_KEY:Ljava/lang/String;

    const-string v0, "208410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_ENCRYPT_STATUS_ENCRYPT:Ljava/lang/String;

    const-string v0, "208411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_ENCRYPT_STATUS_MIXED:Ljava/lang/String;

    const-string v0, "208412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_REFRESH_GAP_KEY:Ljava/lang/String;

    const-string v0, "208413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_REFRESH_MAX_COUNT:Ljava/lang/String;

    const-string v0, "208414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConstants;->AMCS_SECTION_KEY:Ljava/lang/String;

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
