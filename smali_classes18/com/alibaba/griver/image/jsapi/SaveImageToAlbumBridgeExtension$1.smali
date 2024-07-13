.class Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;->saveImage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->val$src:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->val$src:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
