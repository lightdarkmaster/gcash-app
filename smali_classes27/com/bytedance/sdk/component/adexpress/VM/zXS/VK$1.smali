.class Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->zKj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->VM(Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->fug()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->wyH()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;->zXS()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/IiU;->VM(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;->ARY()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
