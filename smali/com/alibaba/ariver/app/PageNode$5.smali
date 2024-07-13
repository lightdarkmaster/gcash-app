.class Lcom/alibaba/ariver/app/PageNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;

.field final synthetic val$autoExit:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/PageNode;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$5;->val$autoExit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/PageNode$5;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
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

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "20017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "20018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->destroy()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->onFinalized()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode$5;->val$autoExit:Z

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/app/api/App;->removePage(Lcom/alibaba/ariver/app/api/Page;Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1}, Lcom/alibaba/ariver/app/PageNode;->access$300(Lcom/alibaba/ariver/app/PageNode;)Lcom/alibaba/ariver/app/api/Page$ExitListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1}, Lcom/alibaba/ariver/app/PageNode;->access$300(Lcom/alibaba/ariver/app/PageNode;)Lcom/alibaba/ariver/app/api/Page$ExitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$ExitListener;->onExit()V

    :cond_4
    :goto_0
    return-void
.end method
