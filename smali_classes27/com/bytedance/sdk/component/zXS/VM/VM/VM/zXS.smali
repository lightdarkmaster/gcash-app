.class public Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;


# instance fields
.field ARY:I

.field VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zXS/VM/dHz;",
            ">;"
        }
    .end annotation
.end field

.field zXS:Lcom/bytedance/sdk/component/zXS/VM/MZu;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/zXS/VM/MZu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zXS/VM/dHz;",
            ">;",
            "Lcom/bytedance/sdk/component/zXS/VM/MZu;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->ARY:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->VM:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/zXS/VM/MZu;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/dne;
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->zXS:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->ARY:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->ARY:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->VM:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;->ARY:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/zXS/VM/dHz;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/zXS/VM/dHz;->VM(Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;)Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object p1

    return-object p1
.end method
