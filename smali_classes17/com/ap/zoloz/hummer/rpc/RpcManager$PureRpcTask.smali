.class Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/rpc/RpcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PureRpcTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/ap/zoloz/hummer/rpc/RpcRequest;",
        "Ljava/lang/Void;",
        "Lcom/ap/zoloz/hummer/rpc/RpcResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/rpc/RpcManager;


# direct methods
.method private constructor <init>(Lcom/ap/zoloz/hummer/rpc/RpcManager;)V
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
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->this$0:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcManager$1;)V
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
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;-><init>(Lcom/ap/zoloz/hummer/rpc/RpcManager;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    iget-boolean v1, v1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v1

    new-instance v2, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask$1;

    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask$1;-><init>(Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;)V

    const/4 v3, 0x1

    const-string v4, "211255"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->this$0:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->access$100(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, [Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->doInBackground([Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
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
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->dismissDialog()V

    .line 3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->this$0:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->access$200(Lcom/ap/zoloz/hummer/rpc/RpcManager;)Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->this$0:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->access$200(Lcom/ap/zoloz/hummer/rpc/RpcManager;)Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ap/zoloz/hummer/rpc/IRpcCallback;->onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->onPostExecute(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V

    return-void
.end method

.method protected onPreExecute()V
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

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
