.class public final Lcom/google/android/gms/internal/gtm/zzro;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzro;


# instance fields
.field private zzb:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/gtm/zzac;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzak;

.field private zzi:B


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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzro;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzro;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzi:B

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzrn;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzZ()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrn;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/gtm/zzro;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzae(Lcom/google/android/gms/internal/gtm/zzbff;Ljava/io/InputStream;Lcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzro;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/gtm/zzro;J)V
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzf:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/gtm/zzro;Lcom/google/android/gms/internal/gtm/zzac;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzg:Lcom/google/android/gms/internal/gtm/zzac;

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/gtm/zzro;Lcom/google/android/gms/internal/gtm/zzak;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzh:Lcom/google/android/gms/internal/gtm/zzak;

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzf:J

    return-wide v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_6

    .line 11
    .line 12
    if-eq p1, v2, :cond_5

    .line 13
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzi:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrn;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzrn;-><init>(Lcom/google/android/gms/internal/gtm/zzrm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzro;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzro;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "285562"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "285563"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string p2, "285564"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    .line 56
    aput-object p2, p1, v3

    .line 57
    .line 58
    const-string p2, "285565"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    .line 60
    .line 61
    aput-object p2, p1, v2

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzro;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    .line 64
    .line 65
    const-string p3, "285566"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_7
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzi:B

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzac;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzg:Lcom/google/android/gms/internal/gtm/zzac;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzk()Lcom/google/android/gms/internal/gtm/zzac;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzak;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzh:Lcom/google/android/gms/internal/gtm/zzak;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzak;->zzf()Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final zzk()Z
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzro;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
