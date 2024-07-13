.class Lcom/alibaba/griver/ui/splash/GriverSplashView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/GriverSplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->val$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$200(Lcom/alibaba/griver/ui/splash/GriverSplashView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "244132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "244133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->val$code:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "244134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->val$message:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->val$code:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;->val$message:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method
