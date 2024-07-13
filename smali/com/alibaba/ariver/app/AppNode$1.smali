.class Lcom/alibaba/ariver/app/AppNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->restart(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Lcom/alibaba/ariver/app/api/AppRestartResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$sceneParams:Landroid/os/Bundle;

.field final synthetic val$startParams:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/AppNode;Landroid/os/Bundle;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$sceneParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$startParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/ariver/app/api/AppRestartResult;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "19685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startParam:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/app/AppNode;->onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$startParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/app/AppNode;->onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$1;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$002(Lcom/alibaba/ariver/app/AppNode;Z)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alibaba/ariver/app/api/AppRestartResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/AppNode$1;->onComplete(Lcom/alibaba/ariver/app/api/AppRestartResult;)V

    return-void
.end method
