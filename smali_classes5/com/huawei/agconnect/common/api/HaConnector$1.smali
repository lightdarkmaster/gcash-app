.class Lcom/huawei/agconnect/common/api/HaConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/api/HaConnector;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/common/api/HaConnector;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    iput-object p2, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/common/api/HaConnector$1;)V
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

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaConnector$1;->lambda$onNetWorkReady$1()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/agconnect/common/api/HaConnector$1;Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector$1;->lambda$onNetWorkReady$0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onNetWorkReady$0(Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/HaConnector;->access$200(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onNetWorkReady$1()V
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "75586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "75587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/agconnect/credential/obs/ax;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onNetWorkReady()V
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$000(Lcom/huawei/agconnect/common/api/HaConnector;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector;->access$002(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$000(Lcom/huawei/agconnect/common/api/HaConnector;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/huawei/agconnect/common/api/g;

    invoke-direct {v2, p0, v1}, Lcom/huawei/agconnect/common/api/g;-><init>(Lcom/huawei/agconnect/common/api/HaConnector$1;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaConnector;->access$000(Lcom/huawei/agconnect/common/api/HaConnector;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/common/api/h;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/common/api/h;-><init>(Lcom/huawei/agconnect/common/api/HaConnector$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
