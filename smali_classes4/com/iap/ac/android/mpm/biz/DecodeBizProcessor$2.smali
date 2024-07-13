.class Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->updateOpenUrlRequestParams(Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    iget-object v0, v0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->bizName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "45009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->bizName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "45010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "45011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->bizKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->removeProcessor(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->hasProcessFinished:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->enableUserAgent(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "45012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "45013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;->buildContainerDestroyedResp(Lcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor$2;->this$0:Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
