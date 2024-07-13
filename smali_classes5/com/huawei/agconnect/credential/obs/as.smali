.class public Lcom/huawei/agconnect/credential/obs/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/EndpointService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/credential/obs/as$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/agconnect/credential/obs/af;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "78405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/as;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/as;->c:Z

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    const-string v0, "78406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p2

    const-string v0, "78407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/huawei/agconnect/credential/obs/af;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ab;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ab;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/ah;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ah;->b()Lcom/huawei/agconnect/credential/obs/af;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ab;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/ah;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ah;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/as;->c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getEndpointDomain(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
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

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/as;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/af;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/as$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/as$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
