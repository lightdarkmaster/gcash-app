.class Lcom/alibaba/ariver/app/AppNode$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$8;->onComplete(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/AppNode$8;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/AppNode$8;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8$1;->this$1:Lcom/alibaba/ariver/app/AppNode$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    const-class v0, Lcom/alibaba/ariver/app/api/ui/DialogService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/DialogService;

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$8$1;->this$1:Lcom/alibaba/ariver/app/AppNode$8;

    iget-object v1, v1, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/DialogService;->showErrorDialog(Lcom/alibaba/ariver/app/api/App;Z)V

    return-void
.end method
