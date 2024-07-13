.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/ewQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fug/ewQ<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->VM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->VM:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;ILjava/lang/String;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/oXa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fug/oXa<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->zXS()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->VM:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;Z)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;)V

    :cond_3
    return-void
.end method
