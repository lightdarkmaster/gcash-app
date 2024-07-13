.class public Lcom/alibaba/ariver/remotedebug/view/StateViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

.field private c:Landroid/app/Activity;

.field private d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

.field private e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

.field private f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

.field private g:Z

.field private h:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;

.field private i:Lcom/alibaba/ariver/app/api/App;

.field private j:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "23800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g:Z

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NON_REMOTE_DEBUG:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;

    .line 14
    .line 15
    const-class p1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECTING:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$1;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;
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

    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
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

    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g:Z

    return p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Dialog;
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

    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$2;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECT_FAILED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private d()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_REMOTE_DISCONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const-class v0, Lcom/alibaba/ariver/remotedebug/extension/RemoteDebugStatePoint;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/ariver/remotedebug/extension/RemoteDebugStatePoint;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/extension/RemoteDebugStatePoint;->onDisconnected(Lcom/alibaba/ariver/app/api/App;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_HIT_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$5;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_RELEASE_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_EXITED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;->onRemoteDebugExitClick()V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method private h()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NETWORK_UNAVAILABLE:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "23808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->createDebugInfoPanelView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->addDebugInfoPanelToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->createDebugStateView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->addDebugStateViewToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private k()V
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_dialog_title:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_confirm:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_cancel:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 61
    .line 62
    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/StateViewController$8;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$8;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j:Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public exitRemoteDebug()V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_EXITED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->k()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V
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

    .line 1
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "23809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "23810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$10;->$SwitchMap$com$alibaba$ariver$remotedebug$core$state$RemoteDebugState:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContext(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "23811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
