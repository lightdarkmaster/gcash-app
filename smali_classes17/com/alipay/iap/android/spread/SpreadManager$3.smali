.class Lcom/alipay/iap/android/spread/SpreadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/spread/SpreadManager;->getToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipay/iap/android/spread/model/SpreadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/spread/SpreadManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bizScene:Ljava/lang/String;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$channel:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/spread/SpreadManager;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    iput-object p2, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$bizScene:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$cacheKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lcom/alipay/iap/android/spread/model/SpreadResult;
    .locals 4
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

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$400(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadDataSource;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    new-instance v1, Lcom/alipay/iap/android/spread/data/DefaultSpreadDataSource;

    invoke-direct {v1}, Lcom/alipay/iap/android/spread/data/DefaultSpreadDataSource;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$402(Lcom/alipay/iap/android/spread/SpreadManager;Lcom/alipay/iap/android/spread/data/SpreadDataSource;)Lcom/alipay/iap/android/spread/data/SpreadDataSource;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$400(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v1}, Lcom/alipay/iap/android/spread/SpreadManager;->access$200(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$bizScene:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$channel:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "197764"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$channel:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/iap/android/spread/data/SpreadDataSource;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/model/SpreadResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lcom/alipay/iap/android/spread/SpreadManager$3;->execute()Lcom/alipay/iap/android/spread/model/SpreadResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "197765"

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
    const-string v1, "197766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/spread/listener/LoadingListener;->stop(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p1, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 52
    .line 53
    const-string v0, "197767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "197768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    const-string v1, "197769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$200(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "197770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "197771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$bizScene:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "197772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$channel:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V
    .locals 8

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

    const-string v1, "197773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "197774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/spread/listener/LoadingListener;->stop(Landroid/app/Activity;)V

    :cond_2
    const-string v0, "197775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "197777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "197778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "197779"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v5, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->success:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareToken:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    iget-object v5, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$cacheKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    invoke-static {v5}, Lcom/alipay/iap/android/spread/SpreadManager;->access$600(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$cacheKey:Ljava/lang/String;

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5, p1}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    .line 10
    :cond_4
    new-instance v5, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    invoke-direct {v5, v4}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "197780"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v3, v4}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 12
    invoke-static {v4}, Lcom/alipay/iap/android/spread/SpreadManager;->access$200(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$bizScene:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v3}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$channel:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object v0

    const-string v1, "197781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareToken:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    if-eqz v5, :cond_8

    if-eqz p1, :cond_6

    .line 18
    iget-object v5, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->errorCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    new-instance v6, Lcom/alipay/iap/android/common/errorcode/IAPError;

    iget-object v7, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->errorMessage:Ljava/lang/String;

    invoke-direct {v6, v7, p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    new-instance v5, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string v6, "197782"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "197783"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$listener:Lcom/alipay/iap/android/spread/listener/SpreadListener;

    new-instance v5, Lcom/alipay/iap/android/common/errorcode/IAPError;

    sget-object v6, Lcom/alipay/iap/android/common/errorcode/IAPAECodeEncoding;->IAP_COMMON_BIZ_ERROR:Ljava/lang/String;

    const-string v7, "197784"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 23
    :cond_8
    :goto_0
    new-instance p1, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    invoke-direct {p1, v4}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "197785"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v3, v4}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->this$0:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 25
    invoke-static {v3}, Lcom/alipay/iap/android/spread/SpreadManager;->access$200(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$bizScene:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager$3;->val$channel:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil$Builder;->build()Lcom/alipay/iap/android/spread/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/util/MonitorUtil;->behaviour()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alipay/iap/android/spread/model/SpreadResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/spread/SpreadManager$3;->onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    return-void
.end method
