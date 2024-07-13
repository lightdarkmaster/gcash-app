.class Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/wyH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/component/adexpress/zXS/tYp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/zXS/tYp;Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/tYp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;)V
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
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->zXS()Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/dne;->a_(I)V

    :cond_2
    return-void
.end method

.method public VM(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->ARY()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->zXS()Lcom/bytedance/sdk/component/adexpress/zXS/dne;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/tYp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/tYp;)Lcom/bytedance/sdk/component/adexpress/zXS/VM;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/dne;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/fug;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;->VM(Z)V

    return-void
.end method
