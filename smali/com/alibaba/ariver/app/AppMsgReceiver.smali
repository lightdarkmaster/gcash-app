.class public Lcom/alibaba/ariver/app/AppMsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private a:Lcom/alibaba/ariver/app/AppNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "19551"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "19552"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "19553"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "19554"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v6, "19555"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 7
    const-class v7, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v10, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v10}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v11

    const-string v12, "19556"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 8
    invoke-virtual {v8}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v13, "19557"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 9
    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v8}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "19558"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 11
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v11, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v11}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v12

    const-string v13, "19559"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide v14, v8

    invoke-interface/range {v10 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    const-class v10, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v12, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v13, "19560"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v8, "19561"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    .line 14
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v12, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v12}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "19562"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide v15, v8

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v11, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v12, "19563"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 16
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v9, "19564"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "19565"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    :cond_2
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v6, :cond_4

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "19566"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "19567"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "19568"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v6, v3, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "19569"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v9, "19570"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "19571"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "19572"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v8, v3}, Lcom/alibaba/ariver/app/AppNode;->setAppType(Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_4
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "19573"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "19574"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "19575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->start()V

    :cond_6
    :goto_0
    const-string v2, "19576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    .line 31
    invoke-static {v6, v2, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v2, v8

    if-lez v5, :cond_7

    .line 32
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v6, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v7, "19577"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_c

    const-string v2, "19578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    if-eqz v1, :cond_c

    .line 34
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v5, "19579"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getBeginTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 35
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v5, "19580"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getEndTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 36
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    const-string v11, "19581"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 37
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v5, "19582"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 38
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v5, "19583"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v11

    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 39
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    const-string v11, "19584"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 40
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    const-string v11, "19585"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 41
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "19586"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v2, v5, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 44
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "19587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 46
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "19588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "19589"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v8

    if-eqz v6, :cond_a

    cmp-long v6, v4, v8

    if-eqz v6, :cond_a

    .line 48
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v9, "19590"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v4, v2

    invoke-interface {v6, v8, v9, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 49
    :cond_a
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "19591"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "19592"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 51
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v3, v5, v4, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "19593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v0, v2, v1, v7}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    :cond_c
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/EntryInfo;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "19594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "19595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "19596"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOfflineMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "19597"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getNbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v1

    const/4 p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "19598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "19599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOriginHasAppInfo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "19600"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->setAttrData(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    return-object p0
.end method

.method private b(Lcom/alibaba/ariver/app/api/EntryInfo;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 21

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 6
    .line 7
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "19601"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v6, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, "19602"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "19603"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "19604"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 59
    .line 60
    iget v6, v1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-class v8, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 64
    .line 65
    const-string v9, "19605"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    .line 67
    const-string v10, "19606"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    .line 69
    const-string v11, "19607"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    .line 71
    const-string v12, "19608"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 72
    .line 73
    const-class v13, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "19609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_13

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_13

    .line 109
    .line 110
    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 117
    .line 118
    invoke-interface {v3, v4, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 132
    .line 133
    if-eqz v1, :cond_13

    .line 134
    .line 135
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "19610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getStartToken()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->startFallback(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_4
    :goto_1
    return-void

    .line 221
    :pswitch_4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "19611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->reload()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "19612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .line 252
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    cmp-long v1, v3, v5

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    :cond_5
    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 273
    .line 274
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "19613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/content/Intent;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "19614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    const-string v2, "19615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .line 351
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v3, 0x400

    .line 369
    .line 370
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_6
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    const-string v2, "19616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    .line 385
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_7
    const-string v1, "19617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    .line 405
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "19618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    .line 416
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 421
    .line 422
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/ariver/app/NodeInstance;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    instance-of v2, v1, Lcom/alibaba/ariver/app/api/Page;

    .line 427
    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "19619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    .line 443
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 468
    .line 469
    new-instance v5, Lcom/alibaba/ariver/app/AppMsgReceiver$2;

    .line 470
    .line 471
    invoke-direct {v5, v0, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver$2;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v2, v1, v5}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v6, "19620"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v6, "19621"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 496
    .line 497
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v2, :cond_8

    .line 502
    .line 503
    const-string v1, "19622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    .line 505
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_8
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    instance-of v5, v4, Lcom/alibaba/ariver/app/api/App;

    .line 516
    .line 517
    if-eqz v5, :cond_9

    .line 518
    .line 519
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_9
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 526
    .line 527
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/ariver/app/AppNode;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_a

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_a
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    :goto_2
    new-instance v4, Lcom/alibaba/ariver/app/AppMsgReceiver$1;

    .line 547
    .line 548
    invoke-direct {v4, v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver$1;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_c

    .line 558
    .line 559
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v3, v2, v4, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 575
    .line 576
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v2, "19623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    .line 581
    const-string v5, "19624"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    .line 583
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-string v7, "19625"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 608
    .line 609
    invoke-static {v6, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v7, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v8, "19626"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 626
    .line 627
    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    xor-int/lit8 v10, v6, 0x1

    .line 636
    .line 637
    invoke-virtual {v1, v8, v9, v7, v10}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v8, "19627"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, "19628"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    .line 659
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    invoke-interface {v1, v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :pswitch_b
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v1, v7}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "19629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    .line 704
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v3, "19630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "19631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 740
    .line 741
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-string v4, "19632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 750
    .line 751
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v6, "19633"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 760
    .line 761
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v8, "19634"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 771
    .line 772
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v8, "19635"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 779
    .line 780
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v8, "19636"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 792
    .line 793
    invoke-virtual {v8}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-eqz v5, :cond_10

    .line 814
    .line 815
    if-eqz v4, :cond_f

    .line 816
    .line 817
    new-instance v7, Ljava/util/HashMap;

    .line 818
    .line 819
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_f

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v6, :cond_e

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_3

    .line 852
    :cond_f
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 853
    .line 854
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4, v2, v3, v7}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    :cond_10
    const-class v4, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 862
    .line 863
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    move-object v14, v4

    .line 868
    check-cast v14, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 869
    .line 870
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 871
    .line 872
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    const-string v16, "19637"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    move-object/from16 v17, v2

    .line 883
    .line 884
    move-object/from16 v18, v3

    .line 885
    .line 886
    invoke-interface/range {v14 .. v20}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v3, "19638"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 894
    .line 895
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 900
    .line 901
    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 906
    .line 907
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 908
    .line 909
    const-string v5, "19639"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 910
    .line 911
    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-eqz v3, :cond_13

    .line 916
    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    invoke-direct {v0, v2, v1, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 920
    .line 921
    .line 922
    goto :goto_4

    .line 923
    :pswitch_e
    const-string v2, "19640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 924
    .line 925
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 929
    .line 930
    const-string v5, "19641"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 931
    .line 932
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/ariver/app/NodeInstance;->putBooleanValue(Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Landroid/os/Bundle;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_4

    .line 946
    :pswitch_f
    if-eqz v2, :cond_11

    .line 947
    .line 948
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 949
    .line 950
    invoke-virtual {v3, v8, v2}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_11
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 962
    .line 963
    const-class v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    .line 964
    .line 965
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 970
    .line 971
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    .line 980
    .line 981
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 982
    .line 983
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-object v6, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 988
    .line 989
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-interface {v3, v4, v5, v6, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;->onAppPrepare(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver;->b(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 997
    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v4, "19642"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1005
    .line 1006
    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v2, :cond_12

    .line 1011
    .line 1012
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 1013
    .line 1014
    invoke-virtual {v3, v8, v2}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_12
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_13
    :goto_4
    return-void

    .line 1030
    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
