.class Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;

.field final synthetic val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->this$1:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;

    iput-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
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
    const-string v0, "230113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "230114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->shouldInstall(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;->onUpdateResult(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getDownloadType(Lcom/alibaba/ariver/resource/api/models/AppModel;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;->onUpdateResult(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->getSimpleNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "230115"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;->onUpdateResult(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-interface {v3, v4}, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;->onUpdateResult(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1$1;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1$1;-><init>(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;->val$updateManager:Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;->onUpdateResult(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    return-void
.end method
