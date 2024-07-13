.class Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$000(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "31212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$000(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "31213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$100(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$000(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "31214"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$000(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "31215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$100(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$200(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$100(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$300(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;->onSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader$1;->this$0:Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;->access$100(Lcom/alibaba/ariver/resource/subpackage/DefaultSubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "31216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
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

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
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

    return-void
.end method
