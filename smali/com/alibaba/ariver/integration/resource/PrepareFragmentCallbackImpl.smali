.class public Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;
.super Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Lcom/alibaba/ariver/integration/RVMain$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/RVMain$Callback;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->b:Lcom/alibaba/ariver/integration/RVMain$Callback;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;)Landroidx/fragment/app/Fragment;
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

    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;)Lcom/alibaba/ariver/integration/RVMain$Callback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->b:Lcom/alibaba/ariver/integration/RVMain$Callback;

    return-object p0
.end method


# virtual methods
.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAlreadyStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAlreadyStarted:Z

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "21512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl$1;-><init>(Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method
