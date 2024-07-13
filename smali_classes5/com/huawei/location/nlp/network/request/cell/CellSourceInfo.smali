.class public Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

.field private neighborCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/nlp/network/request/cell/CurrentCell;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;)V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    iput-object p2, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->neighborCells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentCell()Lcom/huawei/location/nlp/network/request/cell/CurrentCell;
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

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    return-object v0
.end method

.method public getNeighborCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;"
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

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->neighborCells:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentCell(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;)V
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

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->currentCell:Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    return-void
.end method

.method public setNeighborCells(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/NeighborCell;",
            ">;)V"
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

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;->neighborCells:Ljava/util/List;

    return-void
.end method
