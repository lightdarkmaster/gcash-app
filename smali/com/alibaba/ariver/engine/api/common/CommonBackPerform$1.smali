.class Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;


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

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterProcess(Z)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "20928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
