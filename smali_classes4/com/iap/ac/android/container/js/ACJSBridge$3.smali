.class Lcom/iap/ac/android/container/js/ACJSBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/js/ACJSBridge;->sendBack(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;Landroid/webkit/WebView;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/js/ACJSBridge;

.field final synthetic val$toWebMessage:Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/container/js/ACJSBridge;Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/js/ACJSBridge$3;->this$0:Lcom/iap/ac/android/container/js/ACJSBridge;

    iput-object p2, p0, Lcom/iap/ac/android/container/js/ACJSBridge$3;->val$toWebMessage:Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;

    iput-object p3, p0, Lcom/iap/ac/android/container/js/ACJSBridge$3;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/ac/android/container/js/ACJSBridge$3;->this$0:Lcom/iap/ac/android/container/js/ACJSBridge;

    iget-object v1, p0, Lcom/iap/ac/android/container/js/ACJSBridge$3;->val$toWebMessage:Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;

    iget-object v2, p0, Lcom/iap/ac/android/container/js/ACJSBridge$3;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/container/js/ACJSBridge;->sendMsgToWeb(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;Landroid/webkit/WebView;)V

    return-void
.end method
