.class Lcom/bytedance/sdk/openadsdk/zXS/oXa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/oXa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/oXa;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM(Lcom/bytedance/sdk/openadsdk/zXS/oXa;Lcom/bytedance/sdk/openadsdk/zXS/oXa$VM;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    const/4 p1, 0x1

    .line 27
    return p1
.end method
