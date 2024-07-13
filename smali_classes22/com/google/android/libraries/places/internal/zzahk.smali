.class abstract Lcom/google/android/libraries/places/internal/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzahk;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzahk;


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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahg;-><init>(Lcom/google/android/libraries/places/internal/zzahf;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zza:Lcom/google/android/libraries/places/internal/zzahk;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahi;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahi;-><init>(Lcom/google/android/libraries/places/internal/zzahh;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zzb:Lcom/google/android/libraries/places/internal/zzahk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzahj;)V
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

.method static zzc()Lcom/google/android/libraries/places/internal/zzahk;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zza:Lcom/google/android/libraries/places/internal/zzahk;

    return-object v0
.end method

.method static zzd()Lcom/google/android/libraries/places/internal/zzahk;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zzb:Lcom/google/android/libraries/places/internal/zzahk;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
