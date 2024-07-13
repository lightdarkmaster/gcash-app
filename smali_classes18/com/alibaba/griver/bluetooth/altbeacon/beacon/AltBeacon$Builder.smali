.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon$Builder;
.super Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;

    invoke-super {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->build()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    return-object v0
.end method

.method public setMfgReserved(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon$Builder;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
