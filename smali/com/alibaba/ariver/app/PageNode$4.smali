.class Lcom/alibaba/ariver/app/PageNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;

.field final synthetic val$autoExitApp:Z


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

    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$4;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$4;->val$autoExitApp:Z

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

    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$4;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode$4;->val$autoExitApp:Z

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/PageNode;->access$200(Lcom/alibaba/ariver/app/PageNode;Z)V

    return-void
.end method
