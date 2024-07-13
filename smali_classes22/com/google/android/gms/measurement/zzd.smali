.class abstract Lcom/google/android/gms/measurement/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/zzc;)V
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

    return-void
.end method


# virtual methods
.method abstract zzc()Ljava/lang/Boolean;
.end method

.method abstract zzd()Ljava/lang/Double;
.end method

.method abstract zze()Ljava/lang/Integer;
.end method

.method abstract zzf()Ljava/lang/Long;
.end method

.method abstract zzl()Ljava/lang/String;
.end method

.method abstract zzn(Z)Ljava/util/Map;
.end method
