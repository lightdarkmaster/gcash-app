.class public Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
.super Lcom/huawei/location/nlp/network/request/cell/CurrentCell;
.source "SourceFile"


# static fields
.field private static final DEFAULT:I = -0x1


# instance fields
.field private channelNumber:I


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

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method


# virtual methods
.method public getChannelNumber()I
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

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return v0
.end method

.method public setChannelNumber(I)V
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

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method
