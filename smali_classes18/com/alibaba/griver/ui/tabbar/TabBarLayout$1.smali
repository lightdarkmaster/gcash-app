.class Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayout;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;->val$view:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->access$000(Lcom/alibaba/griver/ui/tabbar/TabBarLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->access$100(Lcom/alibaba/griver/ui/tabbar/TabBarLayout;)Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->access$100(Lcom/alibaba/griver/ui/tabbar/TabBarLayout;)Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$1;->val$view:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;->onTabItemClicked(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
