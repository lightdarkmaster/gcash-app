.class public Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;
    }
.end annotation


# instance fields
.field public mA0:D

.field public mA1:D

.field public mA2:D

.field public mGnssToId:I

.field public mWeekNumber:I

.field public mWeekSecond:I


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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;I)I
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

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mWeekSecond:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;I)I
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

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mWeekNumber:I

    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;I)I
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

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mGnssToId:I

    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;D)D
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

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mA1:D

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;D)D
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

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mA0:D

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;D)D
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

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mA2:D

    return-wide p1
.end method


# virtual methods
.method public getA0()D
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

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mA0:D

    return-wide v0
.end method

.method public getA1()D
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

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mA1:D

    return-wide v0
.end method

.method public getA2()D
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

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mA2:D

    return-wide v0
.end method

.method public getGnssToId()I
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

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mGnssToId:I

    return v0
.end method

.method public getWeekNumber()I
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

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mWeekNumber:I

    return v0
.end method

.method public getWeekSecond()I
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

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;->mWeekSecond:I

    return v0
.end method