.class Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h()V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_no_network:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setStateText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method