.class final Lcom/google/android/gms/common/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/common/zzag;

.field private final zzc:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/common/zzaa;)V
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

    iput-object p1, p0, Lcom/google/android/gms/common/zzab;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/zzab;->zzb:Lcom/google/android/gms/internal/common/zzag;

    iput-object p5, p0, Lcom/google/android/gms/common/zzab;->zzc:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method
