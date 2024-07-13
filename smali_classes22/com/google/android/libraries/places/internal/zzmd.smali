.class public final Lcom/google/android/libraries/places/internal/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzlz;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzly;


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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zzb:Lcom/google/android/libraries/places/internal/zzly;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzlv;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzlv;-><init>(Lcom/google/android/libraries/places/internal/zzlz;Lcom/google/android/libraries/places/internal/zzlu;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmd;->zzb:Lcom/google/android/libraries/places/internal/zzly;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlv;->zza(Lcom/google/android/libraries/places/internal/zzly;)Lcom/google/android/libraries/places/internal/zzlv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/places/internal/zzlm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzlv;->zzg(Lcom/google/android/libraries/places/internal/zzlm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method
