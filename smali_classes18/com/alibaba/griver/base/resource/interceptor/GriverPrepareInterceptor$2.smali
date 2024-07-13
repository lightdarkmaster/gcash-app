.class Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->updateAppAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "230179"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "230180"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;->setAppId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v3}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2$1;-><init>(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$2;Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
