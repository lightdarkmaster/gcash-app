.class Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension;->setBackgroundColor(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$colorInt:I

.field final synthetic val$pageContainer:Lcom/alibaba/ariver/app/api/ui/PageContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension;Lcom/alibaba/ariver/app/api/ui/PageContainer;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$pageContainer:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput p4, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$colorInt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$pageContainer:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$pageContainer:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v1, Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->getRenderView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$colorInt:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    instance-of v2, v1, Lcom/alibaba/griver/core/webview/AndroidWebViewDelegateView;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v1, Lcom/alibaba/griver/core/webview/AndroidWebViewDelegateView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const-string v3, "237723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const-string v4, "237724"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$colorInt:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$colorInt:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/ui/AppearanceBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 71
    .line 72
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
