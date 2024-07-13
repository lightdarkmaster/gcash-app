.class public final Lcom/google/android/libraries/places/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzih;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzkh;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzia;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/libraries/places/internal/zzik;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/libraries/places/internal/zzil;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzil;->zzb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/libraries/places/internal/zzig;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzig;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/google/android/libraries/places/internal/zzii;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zzil;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzin;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzd(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzik;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/libraries/places/internal/zzif;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzif;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzi()Lcom/google/android/libraries/places/internal/zzkh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzd:Lcom/google/android/libraries/places/internal/zzia;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzk()Lcom/google/android/libraries/places/internal/zzkh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/google/android/libraries/places/internal/zzij;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzik;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzin;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final zzc()V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzf:Lcom/google/android/libraries/places/internal/zzik;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zzg:Lcom/google/android/libraries/places/internal/zzil;

    .line 27
    .line 28
    return-void
.end method
