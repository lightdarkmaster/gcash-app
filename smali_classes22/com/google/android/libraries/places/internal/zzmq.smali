.class public final Lcom/google/android/libraries/places/internal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmk;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzma;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmt;->zzc()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmt;->zzb()Lcom/google/android/libraries/places/internal/zzma;

    move-result-object v7

    const-string v1, "298042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzmq;-><init>(Ljava/lang/String;ZZLjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzma;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzma;)V
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

    const-string p1, "298043"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzd:Lcom/google/android/libraries/places/internal/zzma;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzlp;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v9, Lcom/google/android/libraries/places/internal/zzmt;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzd:Lcom/google/android/libraries/places/internal/zzma;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzmt;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzma;Lcom/google/android/libraries/places/internal/zzms;)V

    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/libraries/places/internal/zzmq;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzmq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzd:Lcom/google/android/libraries/places/internal/zzma;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzmq;-><init>(Ljava/lang/String;ZZLjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzma;)V

    return-object p1
.end method
