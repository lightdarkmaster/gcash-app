.class Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
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
    const-string v0, "244397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "244398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$200(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$400(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$400(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$600(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$500(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$700(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
