.class Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->val$intent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createFragment(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->access$002(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->access$100(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;)Lcom/alibaba/ariver/integration/RVMain$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->access$100(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;)Lcom/alibaba/ariver/integration/RVMain$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->access$000(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/integration/RVMain$Callback;->onFragmentCreate(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
