.class Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    iput-object p2, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    iget-object v1, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$1;->val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->access$000(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;)V

    return-void
.end method
