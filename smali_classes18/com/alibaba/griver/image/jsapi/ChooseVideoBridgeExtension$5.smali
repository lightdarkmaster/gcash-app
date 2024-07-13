.class Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->recordVideoInner(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;)V
    .locals 11

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
    const-string v0, "242219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p1, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$600(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "242220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const-string v2, "242221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 43
    .line 44
    iget-object v5, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->durationMs:J

    .line 47
    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    div-long/2addr v0, v6

    .line 51
    long-to-int v6, v0

    .line 52
    iget-wide v7, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->mediaFileSize:J

    .line 53
    .line 54
    iget v9, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->heightPx:I

    .line 55
    .line 56
    iget v10, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->widthPx:I

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$400(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;IJII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "242222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 82
    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "242223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$5;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$702(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/griver/image/capture/listener/CaptureListener;)Lcom/alibaba/griver/image/capture/listener/CaptureListener;

    .line 119
    .line 120
    .line 121
    return-void
.end method
