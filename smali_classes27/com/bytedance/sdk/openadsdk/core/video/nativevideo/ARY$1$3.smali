.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->zXS(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->NAn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Bw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
