.class public Lcom/alibaba/wireless/security/open/securesignature/SecureSignatureDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPEN_ENUM_SIGN_ATLAS:I = 0x5

.field public static final OPEN_ENUM_SIGN_ATLAS_FAST:I = 0x7

.field public static final OPEN_ENUM_SIGN_ATLAS_FAST2:I = 0x8

.field public static final OPEN_ENUM_SIGN_COMMON_HMAC_SHA1:I = 0x3

.field public static final OPEN_ENUM_SIGN_COMMON_MD5:I = 0x4

.field public static final OPEN_ENUM_SIGN_INVALID:I = 0xa

.field public static final OPEN_ENUM_SIGN_SIM_HMAC_SHA1:I = 0x6

.field public static final OPEN_ENUM_SIGN_TOP:I = 0x0

.field public static final OPEN_ENUM_SIGN_TOP_OLD:I = 0x2

.field public static final OPEN_ENUM_SIGN_UMID:I = 0x1

.field public static final OPEN_ENUM_SIGN_XIAMI:I = 0x9

.field public static final OPEN_KEY_SIGN_ATLAS:Ljava/lang/String;

.field public static final OPEN_KEY_SIGN_INPUT:Ljava/lang/String;

.field public static final OPEN_KEY_SIGN_SEEDKEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "191331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/securesignature/SecureSignatureDefine;->OPEN_KEY_SIGN_ATLAS:Ljava/lang/String;

    const-string v0, "191332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/securesignature/SecureSignatureDefine;->OPEN_KEY_SIGN_INPUT:Ljava/lang/String;

    const-string v0, "191333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/securesignature/SecureSignatureDefine;->OPEN_KEY_SIGN_SEEDKEY:Ljava/lang/String;

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
