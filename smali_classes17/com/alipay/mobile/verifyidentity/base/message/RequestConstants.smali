.class public Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Menu;,
        Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;,
        Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$CHANNEL;
    }
.end annotation


# static fields
.field public static final ALERT:Ljava/lang/String;

.field public static final BIC:Ljava/lang/String;

.field public static final BUILD_MENU:Ljava/lang/String;

.field public static final CLOSE_PREPARE:Ljava/lang/String;

.field public static final CLOSE_SUBMIT:Ljava/lang/String;

.field public static HOST_CHANNEL:I = 0x0

.field public static final INIT:Ljava/lang/String;

.field public static final KEY_APPSOURCE:Ljava/lang/String;

.field public static final KEY_DATA:Ljava/lang/String;

.field public static final KEY_EMAIL:Ljava/lang/String;

.field public static final KEY_ENCRYPT_PWD:Ljava/lang/String;

.field public static final KEY_KYC:Ljava/lang/String;

.field public static final KEY_MODULE:Ljava/lang/String;

.field public static final KEY_MULTIPLE_ANSWER:Ljava/lang/String;

.field public static final KEY_PREDATA:Ljava/lang/String;

.field public static final KEY_PRODUCTCODE:Ljava/lang/String;

.field public static final KEY_QUESTION:Ljava/lang/String;

.field public static final KEY_QUESTION_ANSWER_VIEWS:Ljava/lang/String;

.field public static final KEY_QUESTION_ID:Ljava/lang/String;

.field public static final KEY_RENDER_DATA:Ljava/lang/String;

.field public static final KEY_STATUS:Ljava/lang/String;

.field public static final KEY_STATUS_NOT_SUPPORT:I = 0x2

.field public static final KEY_STATUS_TO_CLOSE:I = 0x1

.field public static final KEY_STATUS_TO_OPEN:I = 0x0

.field public static final KEY_USER_ANSWER:Ljava/lang/String;

.field public static final MENU:Ljava/lang/String;

.field public static final OTP_SMS:Ljava/lang/String;

.field public static final PASSCODE:Ljava/lang/String;

.field public static final PASSWORD:Ljava/lang/String;

.field public static final QUERY_BIO_STATUS:Ljava/lang/String;

.field public static final REGISTER_BIO_PREPARE:Ljava/lang/String;

.field public static final REGISTER_BIO_SUBMIT:Ljava/lang/String;

.field public static final SecVIActionProductManage:Ljava/lang/String;

.field public static final SecVIKeyAction:Ljava/lang/String;

.field public static final SecVIKeyAutoSecData:Ljava/lang/String;

.field public static final SecVIKeyBankCardNumber:Ljava/lang/String;

.field public static final SecVIKeyBizId:Ljava/lang/String;

.field public static final SecVIKeyFastInitExtra:Ljava/lang/String;

.field public static final SecVIKeyProductCode:Ljava/lang/String;

.field public static final SecVIKeyProductId:Ljava/lang/String;

.field public static final SecVIKeyProductMngId:Ljava/lang/String;

.field public static final SecVIKeyProductType:Ljava/lang/String;

.field public static final SecVIKeySceneId:Ljava/lang/String;

.field public static final SecVIKeySecData:Ljava/lang/String;

.field public static final SecVIKeySecuritySettingsConfig:Ljava/lang/String;

.field public static final SecVIKeyTntInstId:Ljava/lang/String;

.field public static final SecVIKeyType:Ljava/lang/String;

.field public static final SecVIKeyUserId:Ljava/lang/String;

.field public static final SecVIKeyUserInfo:Ljava/lang/String;

.field public static final SecVIKeyVerifyId:Ljava/lang/String;

.field public static final SecVIKeyVerifyType:Ljava/lang/String;

.field public static final UPDATE_PREPARE:Ljava/lang/String;

.field public static final UPDATE_SUBMIT:Ljava/lang/String;

.field public static final VERIFY:Ljava/lang/String;

.field public static final VIEW:Ljava/lang/String;

.field public static final VerifyCallAllInsert:I = 0x2328

.field public static final VerifyCallAllStart:I = 0x2331

.field public static final VerifyProductSet:I = 0x1f40

.field public static final VerifyProductVerify:I = 0x1f48

.field public static final VerifyTypeFastInit:I = 0x2

.field public static final VerifyTypeFastModule:I = 0x3

.field public static final VerifyTypeProductManage:I = 0x4

.field public static final VerifyTypeStandard:I = 0x1

.field public static final VerifyTypeUnknow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->ALERT:Ljava/lang/String;

    const-string v0, "202779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->BIC:Ljava/lang/String;

    const-string v0, "202780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->BUILD_MENU:Ljava/lang/String;

    const-string v0, "202781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->CLOSE_PREPARE:Ljava/lang/String;

    const-string v0, "202782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->CLOSE_SUBMIT:Ljava/lang/String;

    const-string v0, "202783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->INIT:Ljava/lang/String;

    const-string v0, "202784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_APPSOURCE:Ljava/lang/String;

    const-string v0, "202785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_DATA:Ljava/lang/String;

    const-string v0, "202786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_EMAIL:Ljava/lang/String;

    const-string v0, "202787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_ENCRYPT_PWD:Ljava/lang/String;

    const-string v0, "202788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_KYC:Ljava/lang/String;

    const-string v0, "202789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_MODULE:Ljava/lang/String;

    const-string v0, "202790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_MULTIPLE_ANSWER:Ljava/lang/String;

    const-string v0, "202791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_PREDATA:Ljava/lang/String;

    const-string v0, "202792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_PRODUCTCODE:Ljava/lang/String;

    const-string v0, "202793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_QUESTION:Ljava/lang/String;

    const-string v0, "202794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_QUESTION_ANSWER_VIEWS:Ljava/lang/String;

    const-string v0, "202795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_QUESTION_ID:Ljava/lang/String;

    const-string v0, "202796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_RENDER_DATA:Ljava/lang/String;

    const-string v0, "202797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_STATUS:Ljava/lang/String;

    const-string v0, "202798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->KEY_USER_ANSWER:Ljava/lang/String;

    const-string v0, "202799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->MENU:Ljava/lang/String;

    const-string v0, "202800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->OTP_SMS:Ljava/lang/String;

    const-string v0, "202801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->PASSCODE:Ljava/lang/String;

    const-string v0, "202802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->PASSWORD:Ljava/lang/String;

    const-string v0, "202803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->QUERY_BIO_STATUS:Ljava/lang/String;

    const-string v0, "202804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->REGISTER_BIO_PREPARE:Ljava/lang/String;

    const-string v0, "202805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->REGISTER_BIO_SUBMIT:Ljava/lang/String;

    const-string v0, "202806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIActionProductManage:Ljava/lang/String;

    const-string v0, "202807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyAction:Ljava/lang/String;

    const-string v0, "202808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyAutoSecData:Ljava/lang/String;

    const-string v0, "202809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyBankCardNumber:Ljava/lang/String;

    const-string v0, "202810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyBizId:Ljava/lang/String;

    const-string v0, "202811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyFastInitExtra:Ljava/lang/String;

    const-string v0, "202812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyProductCode:Ljava/lang/String;

    const-string v0, "202813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyProductId:Ljava/lang/String;

    const-string v0, "202814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyProductMngId:Ljava/lang/String;

    const-string v0, "202815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyProductType:Ljava/lang/String;

    const-string v0, "202816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeySceneId:Ljava/lang/String;

    const-string v0, "202817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeySecData:Ljava/lang/String;

    const-string v0, "202818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeySecuritySettingsConfig:Ljava/lang/String;

    const-string v0, "202819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyTntInstId:Ljava/lang/String;

    const-string v0, "202820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyType:Ljava/lang/String;

    const-string v0, "202821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyUserId:Ljava/lang/String;

    const-string v0, "202822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyUserInfo:Ljava/lang/String;

    const-string v0, "202823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyVerifyId:Ljava/lang/String;

    const-string v0, "202824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->SecVIKeyVerifyType:Ljava/lang/String;

    const-string v0, "202825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->UPDATE_PREPARE:Ljava/lang/String;

    const-string v0, "202826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->UPDATE_SUBMIT:Ljava/lang/String;

    const-string v0, "202827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->VERIFY:Ljava/lang/String;

    const-string v0, "202828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;->VIEW:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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
