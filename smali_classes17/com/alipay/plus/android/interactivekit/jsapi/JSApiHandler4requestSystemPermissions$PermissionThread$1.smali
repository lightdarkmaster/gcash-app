.class Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread$1;->this$1:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

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

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread$1;->this$1:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;->access$200(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "206436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "206437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread$1;->this$1:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;->access$300(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;)Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread$1;->this$1:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;->access$300(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;)Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getSuccessMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;->onResult(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
