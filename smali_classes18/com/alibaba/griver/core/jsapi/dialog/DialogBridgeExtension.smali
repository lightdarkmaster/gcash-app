.class public Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
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

.method private trackWhiteAlert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "233417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "233418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "233419"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public alert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "button"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "align"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    invoke-interface {p8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_ok:I

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_3
    move-object v3, p4

    .line 36
    const-class p4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 37
    .line 38
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 51
    .line 52
    new-instance v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v0, v6

    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p6, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p7, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;

    .line 67
    .line 68
    invoke-direct {p5, p0, p1, p8}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$1;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 69
    .line 70
    .line 71
    iput-object p5, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    new-instance p5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$2;

    .line 74
    .line 75
    invoke-direct {p5, p0, p1, p8}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$2;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 76
    .line 77
    .line 78
    iput-object p5, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p4, p5, v6}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    const-class p5, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 98
    .line 99
    invoke-static {p5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 104
    .line 105
    invoke-interface {p5, p4, v6}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;->trackWhiteAlert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public confirm(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "okButton"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelButton"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "align"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_ok:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v8, p4

    .line 38
    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object/from16 v9, p5

    .line 55
    .line 56
    :goto_1
    const-class v3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 71
    .line 72
    new-instance v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move-object v6, p2

    .line 76
    move-object v7, p3

    .line 77
    move-object/from16 v10, p6

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, p7

    .line 83
    .line 84
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p8

    .line 87
    .line 88
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$3;

    .line 91
    .line 92
    invoke-direct {v5, p0, v2, p1}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$3;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    new-instance v5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$4;

    .line 98
    .line 99
    invoke-direct {v5, p0, v2, p1}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$4;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    .line 104
    new-instance v5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$5;

    .line 105
    .line 106
    invoke-direct {v5, p0, v2}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$5;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3, v2, v4}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    const-class v3, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 135
    .line 136
    invoke-interface {v3, v2, v4}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;->trackWhiteAlert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public onFinalized()V
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

    return-void
.end method

.method public onInitialized()V
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

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public prompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "okButton"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelButton"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "placeholder"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "align"
            }
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-string v4, "233420"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    move-object v5, p4

    .line 40
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v5, p4

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_ok:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v8, v5

    .line 59
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    const-string v4, "233421"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object/from16 v5, p5

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v9, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v9, v5

    .line 89
    :goto_3
    const-string v4, "233422"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    move-object v5, p3

    .line 92
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_core_prompt_message_placeholder:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v3, v5

    .line 108
    :goto_4
    new-instance v4, Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, v3

    .line 113
    move-object/from16 v10, p6

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p9

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;->setAlign(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v5, p7

    .line 124
    .line 125
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveTextColor:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v5, p8

    .line 128
    .line 129
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelColor:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$6;

    .line 132
    .line 133
    invoke-direct {v5, p0, v2, p1}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$6;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

    .line 137
    .line 138
    new-instance v5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$7;

    .line 139
    .line 140
    invoke-direct {v5, p0, v2, p1}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$7;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    new-instance v5, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$8;

    .line 146
    .line 147
    invoke-direct {v5, p0, v2, p1}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension$8;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 151
    .line 152
    const-class v2, Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v5, v6, v4}, Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)Landroid/app/Dialog;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;

    .line 182
    .line 183
    invoke-interface {v2, v5, v4}, Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)V

    .line 184
    .line 185
    .line 186
    move-object v2, p2

    .line 187
    invoke-direct {p0, p1, p2, v3}, Lcom/alibaba/griver/core/jsapi/dialog/DialogBridgeExtension;->trackWhiteAlert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :cond_9
    :goto_5
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 192
    .line 193
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public removeTrackWhiteAlert(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "233423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "233424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->removeParam(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "233425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->removeParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
