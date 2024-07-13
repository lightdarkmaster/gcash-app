.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/ewQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM;->VM(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/VM$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/VM$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM;Lcom/bytedance/adsdk/ugeno/VM$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$2;->VM:Lcom/bytedance/adsdk/ugeno/VM$VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;Ljava/lang/Throwable;)V
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

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/oXa;)V
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

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->zXS()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$2;->VM:Lcom/bytedance/adsdk/ugeno/VM$VM;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM$VM;->VM(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
