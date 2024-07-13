.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;->fug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:[Landroid/os/MessageQueue;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;[Landroid/os/MessageQueue;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2$1;->VM:[Landroid/os/MessageQueue;

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2$1;->VM:[Landroid/os/MessageQueue;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2$1;->VM:[Landroid/os/MessageQueue;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zKj$2;Landroid/os/MessageQueue;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
