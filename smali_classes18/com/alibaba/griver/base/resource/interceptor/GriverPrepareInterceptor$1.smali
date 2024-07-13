.class Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
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

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->needShowLoading:Z

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
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
    int-to-float p1, p2

    .line 2
    const p2, 0x3f19999a    # 0.6f

    .line 3
    .line 4
    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    const/high16 p2, 0x41f00000    # 30.0f

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/EntryInfo;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string v0, "229890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;IZ)Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$100(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$100(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
