.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->fug(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
