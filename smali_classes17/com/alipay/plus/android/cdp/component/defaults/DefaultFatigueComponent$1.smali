.class Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    iput-object p2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "208625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    invoke-static {v0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v0

    const-class v1, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "208626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getLocale()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v3}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    const-string v4, "208627"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    iget-object v4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "208628"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->c:Ljava/lang/String;

    iget-object v7, v5, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    invoke-static {v6, v5}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "208629"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v0, v2}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->insertOrReplaceSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    const-string v3, "208630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    const-string v4, "208631"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/Exception;)V

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "208632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "208633"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "208634"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "208635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    invoke-static {v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "208636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "208637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "208638"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "208639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
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

    iget-object p1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    const-string v0, "208640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method

.method public synthetic execute()Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "208641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;->a(Ljava/lang/Void;)V

    return-void
.end method
