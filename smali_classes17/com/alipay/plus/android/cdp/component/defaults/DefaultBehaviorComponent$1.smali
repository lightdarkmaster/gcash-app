.class Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->addBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;

    iput-object p2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "207985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;

    invoke-static {v0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v0

    const-class v1, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "207986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getLocale()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->b:Ljava/lang/String;

    const-string v4, "207987"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-interface/range {v1 .. v7}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "207988"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v8

    :goto_1
    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "207989"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;

    invoke-static {v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->b(Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "207990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "207991"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->time:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->count:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->count:I

    const-string v2, "207992"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;

    invoke-direct {v1}, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;-><init>()V

    iget-object v5, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->spaceCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->contentId:Ljava/lang/String;

    const-string v5, "207993"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->behavior:Ljava/lang/String;

    iput v4, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->count:I

    iput-object v2, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->time:Ljava/lang/String;

    iput-object v9, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->userId:Ljava/lang/String;

    iput-object v10, v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->locale:Ljava/lang/String;

    const-string v2, "207994"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v0, v1}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->insertOrReplaceBehaviorInfo(Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;)V

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "207995"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "207996"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "207997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v8
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "207998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "207999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultBehaviorComponent$1;->a(Ljava/lang/Void;)V

    return-void
.end method
