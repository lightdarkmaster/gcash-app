.class public final Lcom/google/android/gms/internal/gtm/zznj;
.super Lcom/google/android/gms/internal/gtm/zzjy;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzie;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzie;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzb:Lcom/google/android/gms/internal/gtm/zzie;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    aget-object p2, p2, v2

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrk;->zzk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzpj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzjv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzb:Lcom/google/android/gms/internal/gtm/zzie;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzjv;->zzc(Lcom/google/android/gms/internal/gtm/zzie;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzjy;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/gtm/zznj;->zza:I

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :cond_3
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "286485"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 67
    .line 68
    return-object p1
.end method
