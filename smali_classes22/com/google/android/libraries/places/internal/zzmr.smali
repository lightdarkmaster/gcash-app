.class final Lcom/google/android/libraries/places/internal/zzmr;
.super Lcom/google/android/libraries/places/internal/zzmi;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/logging/Level;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzma;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

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
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmt;->zzc()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmt;->zzb()Lcom/google/android/libraries/places/internal/zzma;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzmi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmr;->zza:Ljava/util/logging/Level;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzb:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Lcom/google/android/libraries/places/internal/zzma;

    .line 19
    .line 20
    return-void
.end method
