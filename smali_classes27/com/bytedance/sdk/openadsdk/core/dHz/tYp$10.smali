.class Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

.field final synthetic VM:J

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;JZ)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;->VM:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;->zXS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;->VM:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$10;->zXS:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->zXS(JZ)V

    return-void
.end method
