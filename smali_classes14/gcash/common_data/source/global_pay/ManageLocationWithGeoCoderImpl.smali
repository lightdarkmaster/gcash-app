.class public final Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;",
        "Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;",
        "gLocationService",
        "Lcom/gcash/iap/foundation/api/GLocationService;",
        "geoCoder",
        "Landroid/location/Geocoder;",
        "(Lcom/gcash/iap/foundation/api/GLocationService;Landroid/location/Geocoder;)V",
        "getLocationGeoCoder",
        "",
        "callback",
        "Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;",
        "LocationGeocoderCallback",
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
.field private final gLocationService:Lcom/gcash/iap/foundation/api/GLocationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoCoder:Landroid/location/Geocoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/foundation/api/GLocationService;Landroid/location/Geocoder;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/foundation/api/GLocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Geocoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "143475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "143476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;->gLocationService:Lcom/gcash/iap/foundation/api/GLocationService;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;->geoCoder:Landroid/location/Geocoder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLocationGeoCoder(Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;)V
    .locals 20
    .param p1    # Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "143477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;->gLocationService:Lcom/gcash/iap/foundation/api/GLocationService;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GLocationService;->getLocation()Lcom/gcash/iap/foundation/api/GLocationService$GLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gcash/iap/foundation/api/GLocationService$GLocation;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v6, 0x21

    .line 34
    .line 35
    if-lt v4, v6, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;->geoCoder:Landroid/location/Geocoder;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/4 v12, 0x1

    .line 48
    new-instance v13, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;

    .line 49
    .line 50
    invoke-direct {v13, v1}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$getLocationGeoCoder$1;-><init>(Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v7 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v14, v0, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;->geoCoder:Landroid/location/Geocoder;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    const/16 v19, 0x1

    .line 68
    .line 69
    invoke-virtual/range {v14 .. v19}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/location/Address;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v5

    .line 83
    :goto_1
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v5}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance v3, Lgcash/common_data/model/dashboard/GeoCoderDetails;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v6, v3

    .line 120
    invoke-direct/range {v6 .. v11}, Lgcash/common_data/model/dashboard/GeoCoderDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    invoke-interface {v1, v5}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    invoke-interface {v1, v5}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    invoke-interface {v1, v5}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v1, v5}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl$LocationGeocoderCallback;->onReturnGeocoderDetails(Lgcash/common_data/model/dashboard/GeoCoderDetails;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method
