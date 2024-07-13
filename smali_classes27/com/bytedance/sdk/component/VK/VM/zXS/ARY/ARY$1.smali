.class Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;
.super Lcom/bytedance/sdk/component/VK/VM/VK/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;->VM(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:J

.field final synthetic VM:Ljava/util/List;

.field final synthetic fug:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;Ljava/lang/String;Ljava/util/List;ZJ)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;

    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->VM:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->zXS:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->ARY:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->VM:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->zXS:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY$1;->ARY:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/ARY;Ljava/util/List;ZJI)V

    return-void
.end method
