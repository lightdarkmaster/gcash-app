.class Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "27274"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "27275"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->onPrepareDone(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
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

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "27276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$000(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;->access$100(Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
