.class Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->onInflateTab(ILcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

.field final synthetic val$listener:Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$1;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$1;->val$listener:Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabItemClicked(ILandroid/view/View;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$1;->val$listener:Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;->onTabItemClicked(ILandroid/view/View;)V

    return-void
.end method
