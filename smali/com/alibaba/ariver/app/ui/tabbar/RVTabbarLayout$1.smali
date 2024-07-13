.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->addTab(ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;->val$view:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;->onTabItemClicked(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
