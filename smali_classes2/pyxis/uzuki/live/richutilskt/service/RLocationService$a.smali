.class final Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/service/RLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;",
        "Landroid/location/LocationListener;",
        "Landroid/location/Location;",
        "location",
        "",
        "onLocationChanged",
        "",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "<init>",
        "(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;


# direct methods
.method public constructor <init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->getCurrentBestLocation()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$isBetterLocation(Lpyxis/uzuki/live/richutilskt/service/RLocationService;Landroid/location/Location;Landroid/location/Location;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->setCurrentBestLocation(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->getCurrentBestLocation()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 30
    .line 31
    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getBearing$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 39
    .line 40
    invoke-static {p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getLocationCallback$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$a;->a:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->getCurrentBestLocation()Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService$LocationCallback;->handleNewLocation(Landroid/location/Location;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 59
    .line 60
    const-string v0, "36709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
