.class public final Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WsMessageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_CONNECTION_TIME_OUT:Ljava/lang/String;

.field public static final MSG_PAYLOAD_SIZE_BIG:Ljava/lang/String;

.field public static final MSG_PENDING_FRAME_EXPLODED:Ljava/lang/String;

.field public static final MSG_SSL_HANDSHAKE_ERROR:Ljava/lang/String;

.field public static final MSG_WEBSOCKET_NOT_CONNECTED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "194801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WsMessageConstants;->MSG_CONNECTION_TIME_OUT:Ljava/lang/String;

    const-string v0, "194802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WsMessageConstants;->MSG_PAYLOAD_SIZE_BIG:Ljava/lang/String;

    const-string v0, "194803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WsMessageConstants;->MSG_PENDING_FRAME_EXPLODED:Ljava/lang/String;

    const-string v0, "194804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WsMessageConstants;->MSG_SSL_HANDSHAKE_ERROR:Ljava/lang/String;

    const-string v0, "194805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WsMessageConstants;->MSG_WEBSOCKET_NOT_CONNECTED:Ljava/lang/String;

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
