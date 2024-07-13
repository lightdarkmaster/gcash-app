.class Lcom/bytedance/sdk/component/wyH/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/wyH/VM/VM;

.field final synthetic VM:Landroid/os/Handler;

.field final synthetic zXS:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wyH/VM/VM;Landroid/os/Handler;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;->ARY:Lcom/bytedance/sdk/component/wyH/VM/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;->VM:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;->zXS:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;->ARY:Lcom/bytedance/sdk/component/wyH/VM/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;->VM:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wyH/VM/VM$1;->zXS:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Lcom/bytedance/sdk/component/wyH/VM/VM;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
