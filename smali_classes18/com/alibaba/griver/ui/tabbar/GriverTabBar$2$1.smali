.class Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2$1;->this$1:Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2$1;->this$1:Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->access$100(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2$1;->this$1:Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->access$100(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
