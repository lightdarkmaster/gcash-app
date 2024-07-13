.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/z;->a:Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/z;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/z;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/z;->a:Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/z;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/z;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;->a(Lcom/gcash/iap/appcontainer/bridge/FirebaseBridgeExt;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
