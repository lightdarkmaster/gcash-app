.class public final Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mSatNumber:I


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

.method public static aSbasEphemeris()Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;
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

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;
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

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;->mSatNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;
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

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;->aSbasEphemeris()Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;->mSatNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;
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

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/SbasEphemeris$Builder;->mSatNumber:I

    return-object p0
.end method
