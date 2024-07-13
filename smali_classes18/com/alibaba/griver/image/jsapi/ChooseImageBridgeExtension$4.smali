.class Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->takePicture(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;)V
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object p1, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->mediaFileSize:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setPhotoSize(J)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 40
    .line 41
    .line 42
    iget v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->rotation:I

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x10e

    .line 49
    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->widthPx:I

    .line 53
    .line 54
    iget v4, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->heightPx:I

    .line 55
    .line 56
    iput v4, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->widthPx:I

    .line 57
    .line 58
    iput v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->heightPx:I

    .line 59
    .line 60
    :cond_4
    iget v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->heightPx:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setPhotoHeight(I)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 63
    .line 64
    .line 65
    iget v3, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->widthPx:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setPhotoWidth(I)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 73
    .line 74
    iget-boolean p2, p2, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->isTakenByFrontCamera:Z

    .line 75
    .line 76
    invoke-static {v2, v3, p1, p2, v1}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$400(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/List;ZLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 83
    .line 84
    const/16 v1, 0x28

    .line 85
    .line 86
    const-string v2, "241550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    const-string v2, "241551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->notifyFail(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$502(Lcom/alibaba/griver/image/capture/listener/CaptureListener;)Lcom/alibaba/griver/image/capture/listener/CaptureListener;

    .line 104
    .line 105
    .line 106
    return-void
.end method
