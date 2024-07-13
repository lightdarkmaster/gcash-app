.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected points:[F


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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    return-void
.end method

.method public constructor <init>(F)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public constructor <init>(FFF)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 9
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 10
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 11
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 14
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->x()F

    move-result v1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v5

    div-float/2addr v1, v5

    aput v1, v0, v4

    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->y()F

    move-result v1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v4

    div-float/2addr v1, v4

    aput v1, v0, v3

    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->z()F

    move-result v1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result p1

    div-float/2addr v1, p1

    aput v1, v0, v2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->x()F

    move-result v1

    aput v1, v0, v4

    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->y()F

    move-result v1

    aput v1, v0, v3

    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->z()F

    move-result p1

    aput p1, v0, v2

    :goto_0
    return-void
.end method


# virtual methods
.method public add(F)V
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

    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 5
    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 6
    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public add(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 4

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aget v2, v0, v1

    aget p1, p1, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public clone(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
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
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public clone([F)V
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

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;
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

    .line 4
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V

    return-object v0
.end method

.method public crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 7

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x2

    aget v5, v3, v4

    mul-float v2, v2, v5

    aget v0, v0, v4

    aget v3, v3, v1

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setX(F)V

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v0, v4

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v5, 0x0

    aget v6, v3, v5

    mul-float v2, v2, v6

    aget v0, v0, v5

    aget v3, v3, v4

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setY(F)V

    .line 3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v0, v5

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, p1, v1

    mul-float v2, v2, v3

    aget v0, v0, v1

    aget p1, p1, v5

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setZ(F)V

    return-void
.end method

.method public dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)F
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v1, p1, v1

    mul-float v2, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v1, p1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v1, 0x2

    aget v0, v0, v1

    aget p1, p1, v1

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    return v2
.end method

.method public getLength()F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float v1, v1, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getX()F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public multiplyByScalar(F)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    mul-float v2, v2, p1

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    return-void
.end method

.method public normalize()V
    .locals 9

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    mul-float v4, v4, v4

    .line 12
    .line 13
    add-float/2addr v2, v4

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    mul-float v0, v0, v0

    .line 18
    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-double v5, v2

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 26
    .line 27
    aget v2, v0, v1

    .line 28
    .line 29
    float-to-double v7, v2

    .line 30
    div-double/2addr v7, v5

    .line 31
    double-to-float v2, v7

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    aget v1, v0, v3

    .line 35
    .line 36
    float-to-double v1, v1

    .line 37
    div-double/2addr v1, v5

    .line 38
    double-to-float v1, v1

    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    aget v1, v0, v4

    .line 42
    .line 43
    float-to-double v1, v1

    .line 44
    div-double/2addr v1, v5

    .line 45
    double-to-float v1, v1

    .line 46
    aput v1, v0, v4

    .line 47
    .line 48
    return-void
.end method

.method public setX(F)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setXYZ(FFF)V
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public setY(F)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setZ(F)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public subtract(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 4

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    sub-float/2addr v2, p1

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public toArray()[F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "167877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "167878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "167879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()F
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public x(F)V
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

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public y()F
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
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

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public z()F
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public z(F)V
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

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method
