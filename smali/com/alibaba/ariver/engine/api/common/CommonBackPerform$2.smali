.class Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
