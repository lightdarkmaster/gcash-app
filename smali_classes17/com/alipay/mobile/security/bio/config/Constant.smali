.class public Lcom/alipay/mobile/security/bio/config/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIOLOGY_CALLBACK_ACTION:Ljava/lang/String;

.field public static final BIOLOGY_CALLBACK_PROGRESS_ACTION:Ljava/lang/String;

.field public static final BIOLOGY_DES_KEY_SEED:Ljava/lang/String;

.field public static final BIOLOGY_FLAG_AUTOCLOSE:Ljava/lang/String;

.field public static final BIOLOGY_FLAG_SERVER_CONTINUE:Ljava/lang/String;

.field public static final BIOLOGY_FLAG_SERVER_FAIL:Ljava/lang/String;

.field public static final BIOLOGY_FLAG_SERVER_RETRY:Ljava/lang/String;

.field public static final BIOLOGY_FLAG_SERVER_SUCCESS:Ljava/lang/String;

.field public static final BIOLOGY_INTENT_ACTION_INFO:Ljava/lang/String;

.field public static final BIOLOGY_INTENT_ACTION_REV:Ljava/lang/String;

.field public static final BIOLOGY_SEND_AVATAR_ACTION:Ljava/lang/String;

.field public static final BIO_SDK_VERSION:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final DEBUG_FILE_PATH:Ljava/lang/String;

.field public static final DEBUG_LOG_TAG:Ljava/lang/String;

.field public static final DETECT_FACE_PUB_KEY_NAME:Ljava/lang/String;

.field public static final DETECT_FACE_PUB_KEY_NAME_B:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DETECT_FACE_PUB_KEY_NAME_T:Ljava/lang/String;

.field public static final DETECT_FACE_SETTING_NAME:Ljava/lang/String;

.field public static final DEVICE_ANGLE:I = 0x2d

.field public static final ENABLE_FACE_DETECT:Z = true

.field public static final LOG:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "204981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_CALLBACK_ACTION:Ljava/lang/String;

    const-string v0, "204982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_CALLBACK_PROGRESS_ACTION:Ljava/lang/String;

    const-string v0, "204983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_DES_KEY_SEED:Ljava/lang/String;

    const-string v0, "204984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_FLAG_AUTOCLOSE:Ljava/lang/String;

    const-string v0, "204985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_FLAG_SERVER_CONTINUE:Ljava/lang/String;

    const-string v0, "204986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_FLAG_SERVER_FAIL:Ljava/lang/String;

    const-string v0, "204987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_FLAG_SERVER_RETRY:Ljava/lang/String;

    const-string v0, "204988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_FLAG_SERVER_SUCCESS:Ljava/lang/String;

    const-string v0, "204989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_INTENT_ACTION_INFO:Ljava/lang/String;

    const-string v0, "204990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_INTENT_ACTION_REV:Ljava/lang/String;

    const-string v0, "204991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIOLOGY_SEND_AVATAR_ACTION:Ljava/lang/String;

    const-string v0, "204992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->BIO_SDK_VERSION:Ljava/lang/String;

    const-string v0, "204993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->DEBUG_FILE_PATH:Ljava/lang/String;

    const-string v0, "204994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->DEBUG_LOG_TAG:Ljava/lang/String;

    const-string v0, "204995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->DETECT_FACE_PUB_KEY_NAME:Ljava/lang/String;

    const-string v0, "204996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->DETECT_FACE_PUB_KEY_NAME_B:Ljava/lang/String;

    const-string v0, "204997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->DETECT_FACE_PUB_KEY_NAME_T:Ljava/lang/String;

    const-string v0, "204998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/config/Constant;->DETECT_FACE_SETTING_NAME:Ljava/lang/String;

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
