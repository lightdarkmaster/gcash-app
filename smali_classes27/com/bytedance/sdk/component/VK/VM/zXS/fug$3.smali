.class Lcom/bytedance/sdk/component/VK/VM/zXS/fug$3;
.super Lcom/bytedance/sdk/component/VK/VM/VK/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/zXS/fug;Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$3;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$3;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$3;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;->ARY(I)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method
