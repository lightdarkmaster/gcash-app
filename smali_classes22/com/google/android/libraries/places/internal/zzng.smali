.class final enum Lcom/google/android/libraries/places/internal/zzng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzng;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzng;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzng;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzng;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzng;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzng;

    .line 2
    .line 3
    const-string v1, "298273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzng;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzng;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzng;

    .line 12
    .line 13
    const-string v3, "298274"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzng;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/internal/zzng;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/zzng;

    .line 22
    .line 23
    const-string v5, "298275"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzng;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/places/internal/zzng;

    .line 32
    .line 33
    const-string v7, "298276"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzng;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/libraries/places/internal/zzng;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/android/libraries/places/internal/zzng;->zze:[Lcom/google/android/libraries/places/internal/zzng;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzng;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzng;->zze:[Lcom/google/android/libraries/places/internal/zzng;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzng;

    return-object v0
.end method

.method static bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzng;
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

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/internal/zzng;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzng;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "298277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
