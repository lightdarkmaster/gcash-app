.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzia;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/Exception;

.field public final synthetic zzd:[B

.field public final synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;ILjava/lang/Exception;[BLjava/util/Map;)V
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzia;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzia;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzia;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method