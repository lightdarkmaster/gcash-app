.class Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->trackWhiteDate(IJLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appLoadInfo:Landroid/util/Pair;

.field final synthetic val$callBack:Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;

.field final synthetic val$conditionFirstExit:Z

.field final synthetic val$conditionPageCountSuccess:Z

.field final synthetic val$monitor:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;


# direct methods
.method constructor <init>(Landroid/util/Pair;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;ZZLcom/alibaba/ariver/app/api/App;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$appLoadInfo:Landroid/util/Pair;

    iput-object p2, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    iput-object p3, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$callBack:Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;

    iput-boolean p4, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$conditionFirstExit:Z

    iput-boolean p5, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$conditionPageCountSuccess:Z

    iput-object p6, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "235727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "235728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$appLoadInfo:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "235729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$appLoadInfo:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "235730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    const-string v0, "235731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    const-string v0, "235732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "235733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    const-string v0, "235734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "235735"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$callBack:Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;

    invoke-interface {p1}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;->next()V

    .line 9
    iget-boolean p1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$conditionFirstExit:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$conditionPageCountSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    iget-object v4, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p1, v0, v3, v4}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->access$000(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/ariver/app/api/App;)V

    .line 10
    const-class p1, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->canUseRecords(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "235736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v1, v0}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->updateRecordReport(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    return-void
.end method
