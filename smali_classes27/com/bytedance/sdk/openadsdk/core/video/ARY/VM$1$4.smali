.class Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->NAn(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Bw(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->yVj(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->DY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->AT(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->sHS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->zXS(JI)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
