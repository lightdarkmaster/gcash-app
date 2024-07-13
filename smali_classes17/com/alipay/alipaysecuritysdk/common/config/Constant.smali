.class public Lcom/alipay/alipaysecuritysdk/common/config/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_CHANNEL_OPEN_API:Ljava/lang/String;

.field public static final IN_KEY_APP_CHANNEL:Ljava/lang/String;

.field public static final IN_KEY_APP_KEY:Ljava/lang/String;

.field public static final IN_KEY_ENCODE_UMID:Ljava/lang/String;

.field public static final IN_KEY_FACE_MD5:Ljava/lang/String;

.field public static final IN_KEY_FACE_TRACEID:Ljava/lang/String;

.field public static final IN_KEY_FORCE_REPORT:Ljava/lang/String;

.field public static final IN_KEY_REASON:Ljava/lang/String;

.field public static final IN_KEY_RPC_VERSION:Ljava/lang/String;

.field public static final IN_KEY_SESSION_ID:Ljava/lang/String;

.field public static final IN_KEY_TID:Ljava/lang/String;

.field public static final IN_KEY_TMX_SESSION_ID:Ljava/lang/String;

.field public static final IN_KEY_USER_ID:Ljava/lang/String;

.field public static final IN_KEY_UTDID:Ljava/lang/String;

.field public static final RPC_VERSION:Ljava/lang/String;

.field public static final SDK_JNISO_LIBRARY:Ljava/lang/String;

.field public static final SDK_MAJOR_VERSION:Ljava/lang/String;

.field public static final SDK_MINOR_VERSION:Ljava/lang/String;

.field public static final SDK_NAME:Ljava/lang/String;

.field public static final SDK_OS:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;

.field public static final STATUS_APP_KEY_EMPTY:I = 0x3

.field public static final STATUS_APP_NAME_EMPTY:I = 0x2

.field public static final STATUS_APP_NAME_KEY_ILLEGAL:I = 0x1

.field public static final STATUS_NET_FAILED:I = 0x4

.field public static final STATUS_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "192414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->APP_CHANNEL_OPEN_API:Ljava/lang/String;

    const-string v0, "192415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_APP_CHANNEL:Ljava/lang/String;

    const-string v0, "192416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_APP_KEY:Ljava/lang/String;

    const-string v0, "192417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_ENCODE_UMID:Ljava/lang/String;

    const-string v0, "192418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_FACE_MD5:Ljava/lang/String;

    const-string v0, "192419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_FACE_TRACEID:Ljava/lang/String;

    const-string v0, "192420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_FORCE_REPORT:Ljava/lang/String;

    const-string v0, "192421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_REASON:Ljava/lang/String;

    const-string v0, "192422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_RPC_VERSION:Ljava/lang/String;

    const-string v0, "192423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_SESSION_ID:Ljava/lang/String;

    const-string v0, "192424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_TID:Ljava/lang/String;

    const-string v0, "192425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_TMX_SESSION_ID:Ljava/lang/String;

    const-string v0, "192426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_USER_ID:Ljava/lang/String;

    const-string v0, "192427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->IN_KEY_UTDID:Ljava/lang/String;

    const-string v0, "192428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->RPC_VERSION:Ljava/lang/String;

    const-string v0, "192429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->SDK_JNISO_LIBRARY:Ljava/lang/String;

    const-string v0, "192430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->SDK_MAJOR_VERSION:Ljava/lang/String;

    const-string v0, "192431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->SDK_MINOR_VERSION:Ljava/lang/String;

    const-string v0, "192432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->SDK_NAME:Ljava/lang/String;

    const-string v0, "192433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->SDK_OS:Ljava/lang/String;

    const-string v0, "192434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Constant;->SDK_VERSION:Ljava/lang/String;

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
