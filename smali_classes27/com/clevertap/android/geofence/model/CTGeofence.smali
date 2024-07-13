.class public Lcom/clevertap/android/geofence/model/CTGeofence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/geofence/model/CTGeofence$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->a(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->b(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->e:I

    .line 5
    invoke-static {p1}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->c(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->b:D

    .line 6
    invoke-static {p1}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->d(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->c:D

    .line 7
    invoke-static {p1}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->e(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;Lcom/clevertap/android/geofence/model/CTGeofence$1;)V
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/geofence/model/CTGeofence;-><init>(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)V

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/geofence/model/CTGeofence;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "377408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;

    .line 24
    .line 25
    const-string v4, "377409"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "377410"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->g(D)Lcom/clevertap/android/geofence/model/CTGeofence$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "377411"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->h(D)Lcom/clevertap/android/geofence/model/CTGeofence$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "377412"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->i(I)Lcom/clevertap/android/geofence/model/CTGeofence$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->f()Lcom/clevertap/android/geofence/model/CTGeofence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "377413"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "377414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->b:D

    return-wide v0
.end method

.method public getLongitude()D
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->c:D

    return-wide v0
.end method

.method public getRadius()I
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

    iget v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->d:I

    return v0
.end method

.method public getTransitionType()I
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

    iget v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence;->e:I

    return v0
.end method
