.class Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d()V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$302(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 16
    .line 17
    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$102(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connect_interrupt:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setStateText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
