.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;->VM(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:I

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6$1;->VM:I

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$6$1;->VM:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;I)V

    return-void
.end method
