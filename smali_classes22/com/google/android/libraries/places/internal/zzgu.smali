.class final Lcom/google/android/libraries/places/internal/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzgy;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzhb;

.field private zzc:Lcom/google/android/libraries/places/internal/zzhi;


# direct methods
.method private constructor <init>()V
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

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgt;)V
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
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzhb;)Lcom/google/android/libraries/places/internal/zzgy;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:Lcom/google/android/libraries/places/internal/zzhb;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzgy;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzc:Lcom/google/android/libraries/places/internal/zzhi;

    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzgy;
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzgz;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzajt;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:Lcom/google/android/libraries/places/internal/zzhb;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzhb;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzajt;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzc:Lcom/google/android/libraries/places/internal/zzhi;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/libraries/places/internal/zzhi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzajt;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgw;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:Lcom/google/android/libraries/places/internal/zzhb;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzc:Lcom/google/android/libraries/places/internal/zzhi;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzgw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/internal/zzgv;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
