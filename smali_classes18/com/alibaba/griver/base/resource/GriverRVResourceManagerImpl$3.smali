.class Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;
.super Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$packageInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;ILcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    iput-object p3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$packageInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public runTask()V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$packageInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "228473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "228474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "228475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$packageInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$200(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$packageInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$3;->val$packageInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
