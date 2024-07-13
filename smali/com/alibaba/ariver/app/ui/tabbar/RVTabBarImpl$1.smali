.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabItemClicked(ILandroid/view/View;)V
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
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->enableTabClick:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->isFastClick()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, p1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "23058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "23059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/api/App;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 65
    .line 66
    const-string v0, "23060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    const-string v1, "23061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "23062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->clearBadge(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->enableInterceptTabClick()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->setSelectedIndex(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->switchTab(II)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
