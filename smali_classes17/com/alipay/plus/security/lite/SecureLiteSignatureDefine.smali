.class public Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_KEY:Ljava/lang/String;

.field public static final API_KEY_FILE_NAME:Ljava/lang/String;

.field public static final DEFAULT_KEY:Ljava/lang/String;

.field public static final FILE_DIR_NAME:Ljava/lang/String;

.field public static final FILE_NAME:Ljava/lang/String;

.field public static final FULL_KEY_APIKEY:Ljava/lang/String;

.field public static final FULL_KEY_SECURITY_LITE_CONFIG:Ljava/lang/String;

.field public static final OPEN_ENUM_SIGN_COMMON_MD5:I = 0x4

.field public static final OPEN_KEY_SIGN_INPUT:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->API_KEY:Ljava/lang/String;

    const-string v0, "207325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->API_KEY_FILE_NAME:Ljava/lang/String;

    const-string v0, "207326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->DEFAULT_KEY:Ljava/lang/String;

    const-string v0, "207327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->FILE_DIR_NAME:Ljava/lang/String;

    const-string v0, "207328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->FILE_NAME:Ljava/lang/String;

    const-string v0, "207329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->FULL_KEY_APIKEY:Ljava/lang/String;

    const-string v0, "207330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->FULL_KEY_SECURITY_LITE_CONFIG:Ljava/lang/String;

    const-string v0, "207331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->OPEN_KEY_SIGN_INPUT:Ljava/lang/String;

    const-string v0, "207332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/security/lite/SecureLiteSignatureDefine;->TAG:Ljava/lang/String;

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
