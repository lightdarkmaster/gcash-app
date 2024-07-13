.class public final enum Lcom/google/android/gms/internal/gtm/zzaot;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaot;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaot;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaot;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaot;

.field private static final zze:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/gtm/zzaot;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaot;

    .line 2
    .line 3
    const-string v1, "281423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaot;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaot;->zza:Lcom/google/android/gms/internal/gtm/zzaot;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaot;

    .line 13
    .line 14
    const-string v4, "281424"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzaot;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaot;->zzb:Lcom/google/android/gms/internal/gtm/zzaot;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaot;

    .line 23
    .line 24
    const-string v6, "281425"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .line 26
    const/16 v7, 0x21

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/gtm/zzaot;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaot;->zzc:Lcom/google/android/gms/internal/gtm/zzaot;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaot;

    .line 34
    .line 35
    const/16 v7, 0x22

    .line 36
    .line 37
    const-string v8, "281426"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/gtm/zzaot;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaot;->zzd:Lcom/google/android/gms/internal/gtm/zzaot;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/google/android/gms/internal/gtm/zzaot;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v3

    .line 51
    .line 52
    aput-object v4, v7, v5

    .line 53
    .line 54
    aput-object v6, v7, v9

    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaot;->zzf:[Lcom/google/android/gms/internal/gtm/zzaot;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaor;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaor;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaot;->zze:Lcom/google/android/gms/internal/gtm/zzbfi;

    .line 64
    .line 65
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

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaot;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaot;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaot;->zzf:[Lcom/google/android/gms/internal/gtm/zzaot;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaot;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaot;
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaot;->zzd:Lcom/google/android/gms/internal/gtm/zzaot;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaot;->zzc:Lcom/google/android/gms/internal/gtm/zzaot;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaot;->zzb:Lcom/google/android/gms/internal/gtm/zzaot;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaot;->zza:Lcom/google/android/gms/internal/gtm/zzaot;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaos;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaot;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaot;->zzg:I

    return v0
.end method
