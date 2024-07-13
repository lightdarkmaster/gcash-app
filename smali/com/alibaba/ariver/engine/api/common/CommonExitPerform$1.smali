.class Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "21434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
