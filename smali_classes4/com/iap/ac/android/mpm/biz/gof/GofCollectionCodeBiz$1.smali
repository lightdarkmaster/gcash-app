.class Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->handleTradePayFinished(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

.field final synthetic val$response:Lcom/iap/ac/android/mpm/node/base/NodeResponse;

.field final synthetic val$resultJson:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lorg/json/JSONObject;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->val$resultJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->val$response:Lcom/iap/ac/android/mpm/node/base/NodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->access$000(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;)Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->val$resultJson:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->sendBridgeResult(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->val$response:Lcom/iap/ac/android/mpm/node/base/NodeResponse;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->val$response:Lcom/iap/ac/android/mpm/node/base/NodeResponse;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getIsvToggle()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->access$100(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;)Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->access$200(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
