.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

.field final synthetic VM:J

.field final synthetic zXS:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;JJ)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;->VM:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;->zXS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;->VM:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$9;->zXS:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;JJ)V

    return-void
.end method
