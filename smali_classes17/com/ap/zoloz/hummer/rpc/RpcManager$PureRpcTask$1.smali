.class Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->doInBackground([Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask$1;->this$1:Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
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
