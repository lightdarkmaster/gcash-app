.class Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->userSelect(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZIZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$camera:[Ljava/lang/String;

.field final synthetic val$enableEdit:Z

.field final synthetic val$isCompress:Z

.field final synthetic val$isShowVideoTimeIndicator:Z

.field final synthetic val$maxDuration:I

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZIZZ[Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-boolean p4, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$enableEdit:Z

    iput p5, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$maxDuration:I

    iput-boolean p6, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$isCompress:Z

    iput-boolean p7, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$isShowVideoTimeIndicator:Z

    iput-object p8, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$camera:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$camera:[Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$maxDuration:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->this$0:Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$enableEdit:Z

    .line 28
    .line 29
    iget v8, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$maxDuration:I

    .line 30
    .line 31
    iget-boolean v9, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$isCompress:Z

    .line 32
    .line 33
    iget-boolean v10, p0, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension$2;->val$isShowVideoTimeIndicator:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;->access$100(Lcom/alibaba/griver/image/jsapi/ChooseVideoBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZIZZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
