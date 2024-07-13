.class Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$102(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connect_interrupt:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setStateText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$000(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setStateConnectFailed()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
