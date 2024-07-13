.class public final Lcom/google/android/libraries/places/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzdz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzho;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzee;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzek;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzha;

.field private final zze:Lcom/google/android/libraries/places/internal/zzde;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzfe;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzfi;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzfm;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzfq;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzhb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzde;Lcom/google/android/libraries/places/internal/zzfe;Lcom/google/android/libraries/places/internal/zzfi;Lcom/google/android/libraries/places/internal/zzfm;Lcom/google/android/libraries/places/internal/zzfq;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzc:Lcom/google/android/libraries/places/internal/zzek;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzf:Lcom/google/android/libraries/places/internal/zzfe;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzg:Lcom/google/android/libraries/places/internal/zzfi;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzh:Lcom/google/android/libraries/places/internal/zzfm;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzi:Lcom/google/android/libraries/places/internal/zzfq;

    return-void
.end method

.method static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzfh;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgk;->zza(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfh;->result:Lcom/google/android/libraries/places/internal/zzgj;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfh;->htmlAttributions:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzgg;->zzf(Lcom/google/android/libraries/places/internal/zzgj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfh;->status:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfh;->errorMessage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzfp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfp;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgk;->zza(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfp;->predictions:[Lcom/google/android/libraries/places/internal/zzgi;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zzb()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzfp;->htmlAttributions:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzkh;->zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzgg;->zzf(Lcom/google/android/libraries/places/internal/zzgj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const-string v1, "296487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    const-string v1, "296488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfp;->status:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfp;->errorMessage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
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

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v1, "296489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const-string v0, "296490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_6

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    const-string v1, "296491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfa;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzfa;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzc:Lcom/google/android/libraries/places/internal/zzek;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfb;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzfb;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzek;->zzb(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzfb;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgb;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgb;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgc;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgc;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
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
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v2, "296492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string v2, "296493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance v6, Lcom/google/android/libraries/places/internal/zzfg;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzfg;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    .line 91
    .line 92
    const-class v2, Lcom/google/android/libraries/places/internal/zzfh;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/google/android/libraries/places/internal/zzfx;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzfx;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lcom/google/android/libraries/places/internal/zzfy;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
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
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzfk;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    .line 52
    .line 53
    const-class v3, Lcom/google/android/libraries/places/internal/zzfl;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfv;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfv;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfw;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzfw;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkh;->zzl()Lcom/google/android/libraries/places/internal/zzkh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzkh;)Lcom/google/android/gms/tasks/Task;
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
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 p3, 0x2334

    .line 16
    .line 17
    const-string v0, "296494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v8, Lcom/google/android/libraries/places/internal/zzfo;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzj:Lcom/google/android/libraries/places/internal/zzhb;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhb;->zze()Z

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzho;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzfo;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzkh;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzb:Lcom/google/android/libraries/places/internal/zzee;

    .line 66
    .line 67
    const-class v0, Lcom/google/android/libraries/places/internal/zzfp;

    .line 68
    .line 69
    invoke-virtual {p3, v8, v0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfz;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfz;-><init>(Lcom/google/android/libraries/places/internal/zzgd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lcom/google/android/libraries/places/internal/zzga;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzga;-><init>(Lcom/google/android/libraries/places/internal/zzgd;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 19
    .line 20
    return-object p1
.end method

.method final synthetic zzf(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 19
    .line 20
    return-object p1
.end method

.method final synthetic zzg(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzf(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 19
    .line 20
    return-object p1
.end method

.method final synthetic zzh(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zze:Lcom/google/android/libraries/places/internal/zzde;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzde;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzha;->zzh(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 19
    .line 20
    return-object p1
.end method
