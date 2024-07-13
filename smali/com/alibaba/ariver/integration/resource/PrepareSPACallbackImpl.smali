.class public Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;
.super Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/integration/CreatePageCallback;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/CreatePageCallback;)V
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
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->a:Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;)Lcom/alibaba/ariver/integration/CreatePageCallback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->a:Lcom/alibaba/ariver/integration/CreatePageCallback;

    return-object p0
.end method


# virtual methods
.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->a:Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string p1, "21683"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const-string v0, "21684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
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

.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAlreadyStarted:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAlreadyStarted:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v2, "21685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "21686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v2, "21687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    const-string v1, "21688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "21689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 101
    .line 102
    invoke-interface {v2, v1, p1, v0}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl$1;-><init>(Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->b:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/App;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
