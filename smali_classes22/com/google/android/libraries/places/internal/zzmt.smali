.class public final Lcom/google/android/libraries/places/internal/zzmt;
.super Lcom/google/android/libraries/places/internal/zzmi;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzma;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzmq;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/logging/Level;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzlm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zzlm;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcom/google/android/libraries/places/internal/zzlo;->zza:Lcom/google/android/libraries/places/internal/zzlm;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zza:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmd;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzlv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlv;->zzd()Lcom/google/android/libraries/places/internal/zzma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zzb:Lcom/google/android/libraries/places/internal/zzma;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmq;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmq;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zzc:Lcom/google/android/libraries/places/internal/zzmq;

    .line 45
    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzma;Lcom/google/android/libraries/places/internal/zzms;)V
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

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzmi;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x17

    .line 9
    .line 10
    if-le p1, p3, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p4, -0x1

    .line 17
    add-int/2addr p1, p4

    .line 18
    :goto_0
    if-ltz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p8

    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    if-eq p8, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    if-ne p8, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    move p4, p1

    .line 37
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "298109"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmt;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzmt;->zze:Ljava/util/logging/Level;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzmt;->zzf:Ljava/util/Set;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzmt;->zzg:Lcom/google/android/libraries/places/internal/zzma;

    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/libraries/places/internal/zzma;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zzb:Lcom/google/android/libraries/places/internal/zzma;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/util/Set;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zza:Ljava/util/Set;

    return-object v0
.end method
