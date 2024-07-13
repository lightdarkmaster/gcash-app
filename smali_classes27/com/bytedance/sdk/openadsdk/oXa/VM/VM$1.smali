.class Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/ewQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/oXa/VM;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;Ljava/lang/Throwable;)V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;->VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/oXa;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;->VM(Lcom/bytedance/sdk/component/fug/oXa;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V

    return-void
.end method
