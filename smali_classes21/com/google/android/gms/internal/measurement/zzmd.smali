.class final Lcom/google/android/gms/internal/measurement/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


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

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Ljava/util/Iterator;

    return-object v0
.end method