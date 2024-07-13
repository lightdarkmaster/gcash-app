.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->wyH(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dHz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->mRA()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->dHz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;)Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ewQ;Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method
