.class Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;
.super Lcom/bytedance/sdk/component/VK/VM/VK/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;->VM:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->VM()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;->VM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
