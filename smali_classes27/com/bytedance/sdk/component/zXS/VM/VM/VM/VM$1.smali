.class Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/dHz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/dne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$1;->VM:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;)Lcom/bytedance/sdk/component/zXS/VM/dne;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$1;->VM:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object p1

    return-object p1
.end method
