.class final Lcom/google/android/gms/measurement/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:[B

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:Ljava/lang/String;

    return-void
.end method
