.class Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabBarManageExtension"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "21649"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "21650"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isSupportDarkTheme(Lcom/alibaba/ariver/app/api/App;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$500(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p2, p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$502(Lcom/alibaba/ariver/app/ui/BaseTabBar;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onThemeChanged(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onFinalized()V
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

    return-void
.end method

.method public onInitialized()V
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

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "21651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "21652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "21653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, p1, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method
