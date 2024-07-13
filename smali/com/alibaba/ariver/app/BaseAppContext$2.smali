.class Lcom/alibaba/ariver/app/BaseAppContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/BaseAppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    const-string v1, "18798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "18799"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "18800"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    :goto_2
    const-string v0, "18801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
