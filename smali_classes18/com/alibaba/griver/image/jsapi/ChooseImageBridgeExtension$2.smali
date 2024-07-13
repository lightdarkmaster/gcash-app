.class Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->userSelect(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$count:I

.field final synthetic val$isCompressImage:Z

.field final synthetic val$isShowOriginCheckbox:Z

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZZ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput p4, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$count:I

    iput-boolean p5, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$isCompressImage:Z

    iput-boolean p6, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$isShowOriginCheckbox:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 8

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$100(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    iget v5, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$count:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$isCompressImage:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension$2;->val$isShowOriginCheckbox:Z

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/ChooseImageBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
