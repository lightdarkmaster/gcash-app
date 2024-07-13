.class final Lcom/google/android/gms/tagmanager/zzea;
.super Lcom/google/android/gms/tagmanager/zzbt;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzz:Lcom/google/android/gms/internal/gtm/zza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzea;->zza:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbZ:Lcom/google/android/gms/internal/gtm/zzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbW:Lcom/google/android/gms/internal/gtm/zzb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzea;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzam;
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzam;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    .line 16
    .line 17
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq p1, v5, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfu;->zze(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzft;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzl(Lcom/google/android/gms/internal/gtm/zzam;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zze(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzft;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzd()Lcom/google/android/gms/tagmanager/zzft;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzd()Lcom/google/android/gms/tagmanager/zzft;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq p1, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzft;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzft;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmpg-double p1, v5, v7

    .line 77
    .line 78
    if-gtz p1, :cond_2

    .line 79
    .line 80
    move-wide v3, v5

    .line 81
    move-wide v1, v7

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-double/2addr v1, v3

    .line 87
    mul-double v5, v5, v1

    .line 88
    .line 89
    add-double/2addr v5, v3

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final zzb()Z
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

    const/4 v0, 0x0

    return v0
.end method
