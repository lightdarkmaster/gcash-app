.class final Lcom/bytedance/sdk/openadsdk/dHz/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VM/fug$zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dHz/VM/VM;->VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/Bw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dHz/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/VM/fug;
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dHz/VM/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dHz/VM/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dHz/VM/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    return-object v0
.end method
