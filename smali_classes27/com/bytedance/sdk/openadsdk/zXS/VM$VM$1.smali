.class Lcom/bytedance/sdk/openadsdk/zXS/VM$VM$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zXS/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/VM;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM$1;->VM:Lcom/bytedance/sdk/openadsdk/zXS/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM;)V

    return-void
.end method
