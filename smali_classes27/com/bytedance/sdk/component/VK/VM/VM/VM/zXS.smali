.class Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$VM;,
        Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;
    }
.end annotation


# instance fields
.field private VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;

.field private zXS:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;->zXS:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;-><init>(Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/zXS$zXS;

    return-object v0
.end method
