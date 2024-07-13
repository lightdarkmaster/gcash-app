.class public final enum Lcom/google/android/libraries/places/internal/zzln;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzln;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzln;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzln;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzln;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzln;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzln;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzln;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "298411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzln;->zza:Lcom/google/android/libraries/places/internal/zzln;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzln;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const-string v4, "298412"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzln;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzln;

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    const-string v6, "298413"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/libraries/places/internal/zzln;->zzc:Lcom/google/android/libraries/places/internal/zzln;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/places/internal/zzln;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v8, "298414"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/android/libraries/places/internal/zzln;->zzd:Lcom/google/android/libraries/places/internal/zzln;

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/libraries/places/internal/zzln;

    .line 49
    .line 50
    const-string v8, "298415"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lcom/google/android/libraries/places/internal/zzln;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Lcom/google/android/libraries/places/internal/zzln;

    .line 60
    .line 61
    aput-object v0, v8, v3

    .line 62
    .line 63
    aput-object v1, v8, v5

    .line 64
    .line 65
    aput-object v2, v8, v7

    .line 66
    .line 67
    aput-object v4, v8, v9

    .line 68
    .line 69
    aput-object v6, v8, v10

    .line 70
    .line 71
    sput-object v8, Lcom/google/android/libraries/places/internal/zzln;->zzf:[Lcom/google/android/libraries/places/internal/zzln;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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

.method public static values()[Lcom/google/android/libraries/places/internal/zzln;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzln;->zzf:[Lcom/google/android/libraries/places/internal/zzln;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzln;

    return-object v0
.end method
