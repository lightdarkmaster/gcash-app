.class Lcom/alibaba/ariver/app/AppNode$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->b(Lcom/alibaba/ariver/app/PageNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$page:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$8;->val$page:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)V
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

    const-string v1, "17798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/app/AppNode$13;->$SwitchMap$com$alibaba$ariver$app$api$point$engine$EngineInitFailedPoint$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    const-string v0, "17800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "17801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/app/AppNode$8$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/AppNode$8$1;-><init>(Lcom/alibaba/ariver/app/AppNode$8;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "17802"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$8;->val$page:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$200(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    :cond_6
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
    check-cast p1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/AppNode$8;->onComplete(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)V

    return-void
.end method
