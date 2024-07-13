.class public Lcom/bytedance/sdk/component/tYp/ARY/tYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/dHz;


# instance fields
.field private VM:I


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;)Lcom/bytedance/sdk/component/zXS/VM/dne;
    .locals 6
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

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS()Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS()Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VK()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->wyH()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v2

    iget v4, p0, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;Lcom/bytedance/sdk/component/zXS/VM/dne;)V

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    .line 13
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    .line 14
    :cond_5
    throw v3
.end method

.method public VM(I)V
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
    iput p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM:I

    return-void
.end method
