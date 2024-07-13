.class public Lcom/iap/ac/android/container/js/ACBridgeContext;
.super Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bizCode:Ljava/lang/String;

.field private mWebview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/ACBridgeContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/js/ACBridgeContext;->mWebview:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/container/js/ACBridgeContext;->bizCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
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

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/container/js/ACBridgeContext;->sendBridgeResult(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "47355"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "47356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResult(Lorg/json/JSONObject;)Z
    .locals 3

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
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/container/js/ACBridgeContext;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/container/js/ACJSBridge;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/container/js/ACJSBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->getToNativeMsg()Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/container/js/ACBridgeContext;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/container/js/ACJSBridge;->sendBack(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "47357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "47358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
