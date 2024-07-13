.class Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->Jps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

.field final synthetic VM:J

.field final synthetic zXS:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;JJJJ)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->VM:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->zXS:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->dne()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->zXS:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->zXS:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->mRA()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->MZu()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->fug(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->VK(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)Lcom/bykv/vk/openvk/component/video/api/zXS/VM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)Lcom/bytedance/sdk/openadsdk/zXS/wyH;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onTick(J)V
    .locals 4

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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->VM:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ARY$VM$1;->zXS:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
