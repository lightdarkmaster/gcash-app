.class Lcom/alibaba/griver/ui/splash/GriverSplashView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/GriverSplashView;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

.field final synthetic val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

.field final synthetic val$splashEntryInfo:Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/EntryInfo;Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

    iput-object p3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$splashEntryInfo:Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "244062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "244063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "244064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "244065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$splashEntryInfo:Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$splashEntryInfo:Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->needRefresh:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$splashEntryInfo:Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->updateLoadingInfo(Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;->val$splashEntryInfo:Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->updateProgress(Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method
