.class final Lcom/bytedance/sdk/openadsdk/utils/XNb$3;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VK:Ljava/lang/String;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic fug:Landroid/graphics/Bitmap;

.field final synthetic tYp:J

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->zXS:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->ARY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->fug:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->VK:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->tYp:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->zXS:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->ARY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->fug:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->VK:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/XNb$3;->tYp:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
