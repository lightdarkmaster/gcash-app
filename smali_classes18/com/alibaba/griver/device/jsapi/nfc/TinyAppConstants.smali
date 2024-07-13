.class public Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AID_LIST:Ljava/lang/String;

.field public static final KEY_APDU_COMMAND:Ljava/lang/String;

.field public static final KEY_APP_ID:Ljava/lang/String;

.field public static final KEY_DEACTIVATED_REASON:Ljava/lang/String;

.field public static final KEY_EVENT_TYPE:Ljava/lang/String;

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;->KEY_AID_LIST:Ljava/lang/String;

    const-string v0, "236726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;->KEY_APDU_COMMAND:Ljava/lang/String;

    const-string v0, "236727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "236728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;->KEY_DEACTIVATED_REASON:Ljava/lang/String;

    const-string v0, "236729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;->KEY_EVENT_TYPE:Ljava/lang/String;

    const-string v0, "236730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/nfc/TinyAppConstants;->KEY_RESULT_RECEIVER:Ljava/lang/String;

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
