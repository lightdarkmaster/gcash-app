.class Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;->this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;->this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView$2;->this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;->access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;->exitRemoteDebug()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
