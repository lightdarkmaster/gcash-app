.class public Lcom/unity3d/services/core/configuration/ExperimentsReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

.field private _remoteExperiments:Lcom/unity3d/services/core/configuration/IExperiments;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_remoteExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_2
    if-nez v0, :cond_3

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->getNextSessionExperiments()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_remoteExperiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->getCurrentSessionExperiments()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    new-instance v2, Lcom/unity3d/services/core/configuration/Experiments;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catch_0
    :try_start_4
    const-string v0, "173761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public declared-synchronized updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_localExperiments:Lcom/unity3d/services/core/configuration/IExperiments;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized updateRemoteExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentsReader;->_remoteExperiments:Lcom/unity3d/services/core/configuration/IExperiments;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
