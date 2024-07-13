.class Lcom/bytedance/sdk/openadsdk/core/dHz/fug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dHz/fug;Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/fug$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/fug$1;->zXS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/fug$1;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/fug$1;->zXS:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
