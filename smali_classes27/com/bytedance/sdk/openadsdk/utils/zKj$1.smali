.class final Lcom/bytedance/sdk/openadsdk/utils/zKj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/zKj;->VM(Lcom/bytedance/sdk/openadsdk/oXa/VM;IILcom/bytedance/sdk/openadsdk/utils/zKj$VM;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zKj$1;->VM:Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;

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

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zKj$1;->VM:Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;->VM()V

    :cond_2
    return-void
.end method

.method public VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V
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
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->fug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zKj$1;->VM:Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;->VM(Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zKj$1;->VM:Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;->VM()V

    :cond_3
    return-void
.end method
