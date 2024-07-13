.class public final Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;->getLocationGeoCoder(Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1",
        "Landroid/location/Geocoder$GeocodeListener;",
        "onError",
        "",
        "errorMessage",
        "",
        "onGeocode",
        "result",
        "",
        "Landroid/location/Address;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;


# direct methods
.method constructor <init>(Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;)V
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
    iput-object p1, p0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;->$callback:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
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

    iget-object p1, p0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;->$callback:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    return-void
.end method

.method public onGeocode(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
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

    .line 1
    const-string v0, "143260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/location/Address;

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;->$callback:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;

    .line 25
    .line 26
    new-instance v7, Lgcash/common_data/model/dashboard/GeoCoderDetails;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/dashboard/GeoCoderDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v7}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;->$callback:Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
