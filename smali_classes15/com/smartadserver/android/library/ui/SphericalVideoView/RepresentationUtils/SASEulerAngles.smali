.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPitch()F
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->b:F

    return v0
.end method

.method public getRoll()F
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->c:F

    return v0
.end method

.method public getYaw()F
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->a:F

    return v0
.end method
