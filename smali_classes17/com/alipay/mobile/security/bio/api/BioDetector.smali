.class public interface abstract Lcom/alipay/mobile/security/bio/api/BioDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_CANCLE:I = 0x1003

.field public static final COMMAND_SERVER_CONTINUE:I = 0x1002

.field public static final COMMAND_SERVER_FAIL:I = 0x2001

.field public static final COMMAND_SERVER_RETRY:I = 0x2002

.field public static final COMMAND_SERVER_SUCCESS:I = 0x1001

.field public static final COMMAND_VALIDATE_FAIL:I = 0x1004

.field public static final EXT_KEY_AMOUNT:Ljava/lang/String;

.field public static final EXT_KEY_APDID:Ljava/lang/String;

.field public static final EXT_KEY_APPID:Ljava/lang/String;

.field public static final EXT_KEY_APPID_BUNDLE:Ljava/lang/String;

.field public static final EXT_KEY_AREA_CODE:Ljava/lang/String;

.field public static final EXT_KEY_AUTH_IN_BACKGROUND:Ljava/lang/String;

.field public static final EXT_KEY_AVATAR:Ljava/lang/String;

.field public static final EXT_KEY_BISCFG_BUNDLE:Ljava/lang/String;

.field public static final EXT_KEY_BISTOKEN:Ljava/lang/String;

.field public static final EXT_KEY_BOX_FlOWID:Ljava/lang/String;

.field public static final EXT_KEY_BOX_ID:Ljava/lang/String;

.field public static final EXT_KEY_BRAND_CODE:Ljava/lang/String;

.field public static final EXT_KEY_CARD_TYPE:Ljava/lang/String;

.field public static final EXT_KEY_DEVICE_ID:Ljava/lang/String;

.field public static final EXT_KEY_DEVICE_MAC:Ljava/lang/String;

.field public static final EXT_KEY_FACE_TOKEN:Ljava/lang/String;

.field public static final EXT_KEY_GEO:Ljava/lang/String;

.field public static final EXT_KEY_GOODS_COUNT:Ljava/lang/String;

.field public static final EXT_KEY_HAS_OTHERS:Ljava/lang/String;

.field public static final EXT_KEY_IS_MOCK:Ljava/lang/String;

.field public static final EXT_KEY_MACHINE_CODE:Ljava/lang/String;

.field public static final EXT_KEY_MERCHANT_ID:Ljava/lang/String;

.field public static final EXT_KEY_MODULE_DATA_BUNDLE:Ljava/lang/String;

.field public static final EXT_KEY_PAGENUM:Ljava/lang/String;

.field public static final EXT_KEY_PARTNER_ID:Ljava/lang/String;

.field public static final EXT_KEY_REMOTE_LOG_ID:Ljava/lang/String;

.field public static final EXT_KEY_RETRY_UI_TYPE:Ljava/lang/String;

.field public static final EXT_KEY_SCENEID:Ljava/lang/String;

.field public static final EXT_KEY_SCENE_ID_BUNDLE:Ljava/lang/String;

.field public static final EXT_KEY_STORE_CODE:Ljava/lang/String;

.field public static final EXT_KEY_TOTAL_PAGE_NUM:Ljava/lang/String;

.field public static final EXT_KEY_UI:Ljava/lang/String;

.field public static final EXT_KEY_UID:Ljava/lang/String;

.field public static final EXT_KEY_UPLOAD_RESPONSE:Ljava/lang/String;

.field public static final EXT_KEY_USER_ID_BUNDLE:Ljava/lang/String;

.field public static final EXT_KEY_USE_CONTEXT:Ljava/lang/String;

.field public static final EXT_KEY_VERIFYID:Ljava/lang/String;

.field public static final EXT_KEY_VTOKENID:Ljava/lang/String;

.field public static final EXT_KEY_WIFI_MAC:Ljava/lang/String;

.field public static final EXT_KEY_WIFI_NAME:Ljava/lang/String;

.field public static final EXT_KEY_WITHOUT_PAY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "203623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_AMOUNT:Ljava/lang/String;

    const-string v0, "203624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_APDID:Ljava/lang/String;

    const-string v0, "203625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_APPID:Ljava/lang/String;

    const-string v0, "203626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_APPID_BUNDLE:Ljava/lang/String;

    const-string v0, "203627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_AREA_CODE:Ljava/lang/String;

    const-string v0, "203628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_AUTH_IN_BACKGROUND:Ljava/lang/String;

    const-string v0, "203629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_AVATAR:Ljava/lang/String;

    const-string v0, "203630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_BISCFG_BUNDLE:Ljava/lang/String;

    const-string v0, "203631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_BISTOKEN:Ljava/lang/String;

    const-string v0, "203632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_BOX_FlOWID:Ljava/lang/String;

    const-string v0, "203633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_BOX_ID:Ljava/lang/String;

    const-string v0, "203634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_BRAND_CODE:Ljava/lang/String;

    const-string v0, "203635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_CARD_TYPE:Ljava/lang/String;

    const-string v0, "203636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_DEVICE_ID:Ljava/lang/String;

    const-string v0, "203637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_DEVICE_MAC:Ljava/lang/String;

    const-string v0, "203638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_FACE_TOKEN:Ljava/lang/String;

    const-string v0, "203639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_GEO:Ljava/lang/String;

    const-string v0, "203640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_GOODS_COUNT:Ljava/lang/String;

    const-string v0, "203641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_HAS_OTHERS:Ljava/lang/String;

    const-string v0, "203642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_IS_MOCK:Ljava/lang/String;

    const-string v0, "203643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_MACHINE_CODE:Ljava/lang/String;

    const-string v0, "203644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_MERCHANT_ID:Ljava/lang/String;

    const-string v0, "203645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_MODULE_DATA_BUNDLE:Ljava/lang/String;

    const-string v0, "203646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_PAGENUM:Ljava/lang/String;

    const-string v0, "203647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_PARTNER_ID:Ljava/lang/String;

    const-string v0, "203648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_REMOTE_LOG_ID:Ljava/lang/String;

    const-string v0, "203649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_RETRY_UI_TYPE:Ljava/lang/String;

    const-string v0, "203650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_SCENEID:Ljava/lang/String;

    const-string v0, "203651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_SCENE_ID_BUNDLE:Ljava/lang/String;

    const-string v0, "203652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_STORE_CODE:Ljava/lang/String;

    const-string v0, "203653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_TOTAL_PAGE_NUM:Ljava/lang/String;

    const-string v0, "203654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_UI:Ljava/lang/String;

    const-string v0, "203655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_UID:Ljava/lang/String;

    const-string v0, "203656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_UPLOAD_RESPONSE:Ljava/lang/String;

    const-string v0, "203657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_USER_ID_BUNDLE:Ljava/lang/String;

    const-string v0, "203658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_USE_CONTEXT:Ljava/lang/String;

    const-string v0, "203659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_VERIFYID:Ljava/lang/String;

    const-string v0, "203660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_VTOKENID:Ljava/lang/String;

    const-string v0, "203661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_WIFI_MAC:Ljava/lang/String;

    const-string v0, "203662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_WIFI_NAME:Ljava/lang/String;

    const-string v0, "203663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/api/BioDetector;->EXT_KEY_WITHOUT_PAY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V
.end method

.method public abstract command(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract init(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;
.end method

.method public abstract preLoad()I
.end method
