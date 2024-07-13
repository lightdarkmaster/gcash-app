.class public abstract Lcom/alibaba/ariver/app/view/EmbedViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/app/AppNode;

.field private c:Lcom/alibaba/ariver/app/api/AppUIContext;

.field private d:Z

.field private e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method protected abstract createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
.end method

.method protected abstract createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.end method

.method protected createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "18866"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "18867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v2, "18868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const-string v1, "18869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "18870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "18871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "18872"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 122
    .line 123
    iput-object v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 124
    .line 125
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 128
    .line 129
    iput-boolean v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 130
    .line 131
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object p1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 139
    .line 140
    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 141
    .line 142
    :goto_0
    const-string p1, "18873"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public declared-synchronized doCommonDestroy()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "18874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "18875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "18876"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public finish()V
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    return-void
.end method

.method public finishAndRemoveTask()V
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    return-void
.end method

.method public getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onBackPressed()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "18877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v2, "18878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    return v1
.end method

.method public onDestroy()V
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
    const-string v1, "18879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "18880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "18881"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    return v3
.end method

.method public onPause()V
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
    const-string v0, "18882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "18883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
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
    const-string v0, "18884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "18885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onStop()V
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
    const-string v0, "18886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "18887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserInteraction()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserInteraction()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onUserLeaveHint()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserLeaveHint()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public prepareAbort()V
    .locals 5

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
    const-string v1, "18888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v2, "18889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "18890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "18891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const-string v2, "18892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "18893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 5

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
    const-string v0, "18894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "18895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 9
    .line 10
    const-string v1, "18896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "18897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_ERROR:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 29
    .line 30
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/alibaba/ariver/app/view/EmbedViewHelper;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string p2, "18898"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "18899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-string v0, "18900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "18901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const-string v1, "18902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p4, :cond_4

    .line 46
    .line 47
    const-string p3, "18903"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p2, :cond_5

    .line 53
    .line 54
    const-string p3, "18904"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    .line 56
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    const-string p2, "18905"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "18906"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public renderView(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "18907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "18908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "18909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "18910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "18911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "18912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "18913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppCreateStepType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    const-string v2, "18914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "18915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "18916"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "18917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 5

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 14
    .line 15
    const-class p1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/ariver/app/AppNode;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "18918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "18919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-interface {p1, v2, v3, v1}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 121
    .line 122
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 137
    .line 138
    iget-wide v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "18920"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    invoke-interface {p1, v4, v1, v2, v3}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/AppNode;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/alibaba/ariver/app/view/EmbedViewHelper$2;->$SwitchMap$com$alibaba$ariver$app$api$activity$StartAction:[I

    .line 163
    .line 164
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget p1, p1, v1

    .line 173
    .line 174
    if-eq p1, v0, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq p1, v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq p1, v0, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "18921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "18922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "18923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartToken()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v2, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;-><init>(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    const-class p1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 310
    .line 311
    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;->onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 3
    .param p2    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-string v1, "18924"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "18925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "18926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "18927"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "18928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
