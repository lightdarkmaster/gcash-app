.class public Lcom/alibaba/griver/base/api/H5Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/api/H5Event$Builder;,
        Lcom/alibaba/griver/base/api/H5Event$Error;
    }
.end annotation


# static fields
.field public static final FROM_WORK:Ljava/lang/String;

.field public static final TYPE_CALL:Ljava/lang/String;

.field public static final TYPE_CALL_BACK:Ljava/lang/String;


# instance fields
.field private action:Ljava/lang/String;

.field private callBack:Lcom/alibaba/griver/base/api/H5CallBack;

.field private canceled:Z

.field private dispatcherOnWorkerThread:Z

.field private eventSource:Ljava/lang/String;

.field private extra:Ljava/lang/Object;

.field private id:Ljava/lang/String;

.field private keepCallback:Z

.field private mIsSyncJsApi:Z

.field private param:Lcom/alibaba/fastjson/JSONObject;

.field private target:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "226202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/api/H5Event;->FROM_WORK:Ljava/lang/String;

    const-string v0, "226203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/api/H5Event;->TYPE_CALL:Ljava/lang/String;

    const-string v0, "226204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/api/H5Event;->TYPE_CALL_BACK:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/griver/base/api/H5Event$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->mIsSyncJsApi:Z

    .line 4
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$000(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->action:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$100(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->id:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$200(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->canceled:Z

    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$300(Lcom/alibaba/griver/base/api/H5Event$Builder;)Lcom/alibaba/griver/base/api/H5CallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->callBack:Lcom/alibaba/griver/base/api/H5CallBack;

    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$400(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->type:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$500(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->keepCallback:Z

    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$600(Lcom/alibaba/griver/base/api/H5Event$Builder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$700(Lcom/alibaba/griver/base/api/H5Event$Builder;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->target:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$800(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->extra:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$900(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->dispatcherOnWorkerThread:Z

    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$1000(Lcom/alibaba/griver/base/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->eventSource:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->access$1100(Lcom/alibaba/griver/base/api/H5Event$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event;->mIsSyncJsApi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/base/api/H5Event$Builder;Lcom/alibaba/griver/base/api/H5Event$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/api/H5Event;-><init>(Lcom/alibaba/griver/base/api/H5Event$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/base/api/H5Event;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event;->canceled:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/alibaba/griver/base/api/H5Event;)Lcom/alibaba/griver/base/api/H5CallBack;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->callBack:Lcom/alibaba/griver/base/api/H5CallBack;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/alibaba/griver/base/api/H5Event;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event;->keepCallback:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/alibaba/griver/base/api/H5Event;)Lcom/alibaba/fastjson/JSONObject;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/alibaba/griver/base/api/H5Event;)Lcom/alibaba/ariver/kernel/api/node/Node;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->target:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/alibaba/griver/base/api/H5Event;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event;->dispatcherOnWorkerThread:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/alibaba/griver/base/api/H5Event;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/api/H5Event;->eventSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/alibaba/griver/base/api/H5Event;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/base/api/H5Event;->mIsSyncJsApi:Z

    return p0
.end method


# virtual methods
.method public final cancel()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->canceled:Z

    return-void
.end method

.method public final getAction()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->target:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_2
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_4
    return-object v0
.end method

.method public getCallBack()Lcom/alibaba/griver/base/api/H5CallBack;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->callBack:Lcom/alibaba/griver/base/api/H5CallBack;

    return-object v0
.end method

.method public getEventSource()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->eventSource:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getH5page()Lcom/alibaba/ariver/app/api/Page;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->target:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Lcom/alibaba/fastjson/JSONObject;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public final getTarget()Lcom/alibaba/ariver/kernel/api/node/Node;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->target:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/api/H5Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->canceled:Z

    return v0
.end method

.method public isDispatcherOnWorkerThread()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->dispatcherOnWorkerThread:Z

    return v0
.end method

.method public isKeepCallback()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->keepCallback:Z

    return v0
.end method

.method public isSyncJsApi()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/base/api/H5Event;->mIsSyncJsApi:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->action:Ljava/lang/String;

    return-void
.end method

.method public setCallBack(Lcom/alibaba/griver/base/api/H5CallBack;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->callBack:Lcom/alibaba/griver/base/api/H5CallBack;

    return-void
.end method

.method public setEventSource(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->eventSource:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsSyncJsApi(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/base/api/H5Event;->mIsSyncJsApi:Z

    return-void
.end method

.method public setParam(Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public final setTarget(Lcom/alibaba/ariver/kernel/api/node/Node;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->target:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/api/H5Event;->type:Ljava/lang/String;

    return-void
.end method
