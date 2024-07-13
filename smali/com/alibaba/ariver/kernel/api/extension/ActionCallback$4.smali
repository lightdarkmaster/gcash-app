.class Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

.field final synthetic val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

.field final synthetic val$extension:Lcom/alibaba/ariver/kernel/api/extension/Extension;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$extension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Action$Interrupt;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$extension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/Action$Interrupt;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    return-void
.end method
