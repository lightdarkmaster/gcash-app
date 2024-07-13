.class Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    iput-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->this$0:Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
