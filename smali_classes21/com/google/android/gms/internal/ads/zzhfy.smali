.class public final Lcom/google/android/gms/internal/ads/zzhfy;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhfy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    const-string v0, "277217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfy;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhfy;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhfy;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhfw;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfy;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhfy;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v2, "277218"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    .line 41
    aput-object v2, p1, p3

    .line 42
    .line 43
    const-string p3, "277219"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    .line 45
    .line 46
    aput-object p3, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfx;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    const-string p2, "277220"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v0

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 58
    .line 59
    const-string p3, "277221"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
