.class Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/VM/VM;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VM/VM;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/VM/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/VM/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/VM/VM;)Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method
