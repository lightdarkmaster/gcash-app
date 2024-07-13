.class Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/tabbar/GriverTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

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

    .line 1
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->enableTabClick:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->isFastClick()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "242797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "242798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->access$000(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->access$100(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->clearBadge(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->access$100(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->setSelectedIndex(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->switchTab(II)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
