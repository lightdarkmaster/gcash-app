.class Lcom/alibaba/griver/base/t2/T2Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/t2/T2Utils;->collectPerformanceWhenDestroy(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/t2/T2PageInfo;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    iput-object p2, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$callback:Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/t2/T2PageInfo;->isWaiting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/t2/T2PageInfo;->setWaiting(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "231877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "231878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$2;->val$callback:Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;->afterProcess()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
