.class Lcom/bytedance/sdk/openadsdk/core/dHz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz;->tYp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/dHz;

.field final synthetic VM:Ljava/lang/Integer;

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dHz;Ljava/lang/Integer;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz$5;->VM:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz$5;->zXS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz$5;->VM:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz$5;->zXS:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->ARY(Lcom/bytedance/sdk/openadsdk/core/dHz;Ljava/lang/Integer;I)V

    return-void
.end method
