.class public Lcom/google/maps/android/data/kml/KmlPoint;
.super Lcom/google/maps/android/data/Point;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
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

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Point;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
