.class Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:I

.field final synthetic VM:J

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

.field final synthetic zXS:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;JJI)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->VM:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->zXS:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->ARY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->zj(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->VM:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->zXS:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->OC(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->ARY:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Plm(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->yA(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->VM:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->zXS:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->VM(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$4;->fug:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->QcX(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "369922"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
