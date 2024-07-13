.class Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;
.super Lcom/bytedance/sdk/component/VK/VM/VK/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/VK;Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

.field final synthetic VM:Lcom/bytedance/sdk/component/VK/VM/VK;

.field final synthetic zXS:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/zXS/fug;Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/VK;J)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;->ARY:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;->VM:Lcom/bytedance/sdk/component/VK/VM/VK;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;->zXS:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;->ARY:Lcom/bytedance/sdk/component/VK/VM/zXS/fug;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;->VM:Lcom/bytedance/sdk/component/VK/VM/VK;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug$2;->zXS:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->VM(Lcom/bytedance/sdk/component/VK/VM/zXS/fug;Lcom/bytedance/sdk/component/VK/VM/VK;J)V

    return-void
.end method
