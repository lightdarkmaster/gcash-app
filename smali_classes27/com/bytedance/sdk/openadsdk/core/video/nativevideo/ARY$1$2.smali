.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mRA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->MZu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Nc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->dne(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->dne(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$2;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->dne(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$VM;->tYp()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
