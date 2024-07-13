.class public final Lcom/google/android/gms/internal/gtm/zzaxi;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzaxi;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzg:B


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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaxi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaxi;->zza:Lcom/google/android/gms/internal/gtm/zzaxi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaxi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaxi;->zzg:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaxi;->zzb:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaxi;->zzf:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzaxi;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaxi;->zza:Lcom/google/android/gms/internal/gtm/zzaxi;

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
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzaxi;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzaxi;->zza:Lcom/google/android/gms/internal/gtm/zzaxi;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaxh;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzaxh;-><init>(Lcom/google/android/gms/internal/gtm/zzaxe;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaxi;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzaxi;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "281348"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-class p2, Lcom/google/android/gms/internal/gtm/zzaxg;

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    const-string p2, "281349"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzaxi;->zza:Lcom/google/android/gms/internal/gtm/zzaxi;

    .line 58
    .line 59
    const-string p3, "281350"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_7
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaxi;->zzg:B

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
