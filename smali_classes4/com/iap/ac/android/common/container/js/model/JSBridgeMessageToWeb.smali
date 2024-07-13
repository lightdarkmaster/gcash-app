.class public Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CALL:Ljava/lang/String;

.field public static final TYPE_CALL_BACK:Ljava/lang/String;


# instance fields
.field public clientId:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public msgType:Ljava/lang/String;

.field public param:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->TYPE_CALL:Ljava/lang/String;

    const-string v0, "43233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->TYPE_CALL_BACK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->clientId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->func:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "43234"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->msgType:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
