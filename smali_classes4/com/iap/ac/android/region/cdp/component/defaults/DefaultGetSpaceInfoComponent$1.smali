.class Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->getSpaceInfoMap(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

.field final synthetic val$callback:Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;

.field final synthetic val$extParams:Ljava/util/Map;

.field final synthetic val$spaceCodes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$extParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSpaceInfoFromRemote(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    .line 2
    .line 3
    const-class v1, Lcom/iap/ac/android/region/cdp/component/RemoteDataSourceComponent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/region/cdp/component/RemoteDataSourceComponent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$extParams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/iap/ac/android/region/cdp/component/RemoteDataSourceComponent;->batchQuerySpaceInfoMap(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private log(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "46862"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Exception;)V
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

    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "46863"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private saveLastUpdateTime(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
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

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->saveLastUpdateTime(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->execute()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/util/Map;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    const-string v0, "46864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    const-class v4, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    const-class v5, Lcom/iap/ac/android/region/cdp/component/UpdatePolicyComponent;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/region/cdp/component/UpdatePolicyComponent;

    .line 6
    iget-object v5, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    const-class v6, Lcom/iap/ac/android/region/cdp/component/FatigueComponent;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/region/cdp/component/FatigueComponent;

    .line 7
    iget-object v6, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->deleteSpaceInfo(Ljava/util/Collection;Z)V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    :try_start_0
    iget-object v7, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    invoke-interface {v3, v7, v1, v2}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getSpaceInfoMap(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "46865"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {p0, v7, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v6}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 15
    invoke-interface {v4, v8}, Lcom/iap/ac/android/region/cdp/component/UpdatePolicyComponent;->shouldUpdate(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "46866"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V

    .line 17
    invoke-interface {v5, v8}, Lcom/iap/ac/android/region/cdp/component/FatigueComponent;->filterExhaustedFatigue(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "46867"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V

    .line 19
    iget-object v8, v8, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object v8, v8, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v6

    .line 22
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "46868"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V

    .line 23
    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->getSpaceInfoFromRemote(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->saveLastUpdateTime(Ljava/util/Collection;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "46869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "46870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "46871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    iget-object v4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$spaceCodes:Ljava/util/List;

    const-string v7, "46872"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v2, v7, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const-string v4, "46873"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "46874"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v2, v4, v7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const-string v4, "46875"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const-string v4, "46876"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v7, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 33
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->deleteSpaceInfo(Ljava/util/Collection;Z)V

    .line 34
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->insertOrReplaceSpaceInfo(Ljava/util/Collection;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "46877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v2, "46878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/iap/ac/android/region/cdp/component/FatigueComponent;->filterExhaustedFatigue(Ljava/util/Collection;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "46879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public onFailure(Ljava/lang/Exception;)V
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
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "46880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;->onFailure(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;)V"
        }
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

    .line 2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "46881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;->onSuccess(Ljava/util/Map;)V

    return-void
.end method
