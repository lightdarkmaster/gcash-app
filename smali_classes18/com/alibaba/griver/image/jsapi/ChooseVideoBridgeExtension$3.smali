.class Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->selectVideo(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZIZZ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
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
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$302(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "242022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    const-string v2, "242023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-static {p2, v1, v2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getVideoPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getVideoDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v6, v0

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getVideoHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getVideoWidth()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static/range {v3 .. v10}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$400(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;IJII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "242024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    const-string v1, "242025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 94
    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onSelectCanceled()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$302(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "242026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-string v3, "242027"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
