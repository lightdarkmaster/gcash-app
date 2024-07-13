.class public Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

.field public mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

.field public mNonBroadcastInd:I

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

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassTim;
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

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;[Lcom/huawei/riemann/location/bean/eph/GlonassNav;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
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

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I
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

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I
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

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mSatNumber:I

    return p1
.end method


# virtual methods
.method public getGlonassNavs()[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
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

    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    return-object v0
.end method

.method public getGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim;
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

    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    return-object v0
.end method

.method public getNonBroadcastInd()I
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

    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    return v0
.end method

.method public getSatNumber()I
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

    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mSatNumber:I

    return v0
.end method
