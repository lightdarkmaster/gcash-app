.class public Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

.field public appType:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field public degradeUrl:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

.field private h:Z

.field public hasDegradePkg:Z

.field private i:Landroid/content/Context;

.field public isUsePresetPopmenu:Z

.field private j:Lcom/alibaba/ariver/resource/api/models/AppModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/alibaba/ariver/app/api/EntryInfo;

.field private l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

.field private m:J

.field private n:Lcom/alibaba/ariver/resource/api/prepare/StepType;

.field public offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 4
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    const-string p1, "25390"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->d:J

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 11
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    .line 12
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    invoke-direct {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAppCreateStepType()Lcom/alibaba/ariver/resource/api/prepare/StepType;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->n:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfoQuery()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    return-object v0
.end method

.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->j:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->k:Lcom/alibaba/ariver/app/api/EntryInfo;

    return-object v0
.end method

.method public getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    return-object v0
.end method

.method public getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartToken()J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->d:J

    return-wide v0
.end method

.method public getTimeout()J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    return-wide v0
.end method

.method public isOriginHasAppInfo()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    return v0
.end method

.method public setAppCreateStepType(Lcom/alibaba/ariver/resource/api/prepare/StepType;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->n:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    return-void
.end method

.method public setAppInfoQuery(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    return-void
.end method

.method public setEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->k:Lcom/alibaba/ariver/app/api/EntryInfo;

    return-void
.end method

.method public setOriginHasAppInfo(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    return-void
.end method

.method public setStartContext(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    return-void
.end method

.method public setTimeout(J)V
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

    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    return-void
.end method

.method public setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v1, "25391"

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
    const-string v1, "25392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->j:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "25393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "25394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "25395"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isUsePresetPopmenu:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isUsePresetPopmenu:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "25396"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v2, "25397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v2, "25398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v4, "25399"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    .line 148
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v4, "25400"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    .line 155
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v4, "25401"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    .line 162
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v5, "25402"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    .line 169
    invoke-static {v0, v5, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 185
    .line 186
    const-string v3, "25403"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v3, "25404"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .line 215
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 226
    .line 227
    const-string v5, "25405"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "25406"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    .line 244
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setVersion(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    .line 268
    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "25407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "25408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "25409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "25410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
