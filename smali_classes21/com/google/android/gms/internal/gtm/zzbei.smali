.class public final Lcom/google/android/gms/internal/gtm/zzbei;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbei;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzl:Ljava/lang/String;

.field private zzm:B


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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbei;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbei;->zza:Lcom/google/android/gms/internal/gtm/zzbei;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbei;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzm:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhc;->zze()Lcom/google/android/gms/internal/gtm/zzbhc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 12
    .line 13
    const-string v0, "282300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzk:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzl:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbei;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbei;->zza:Lcom/google/android/gms/internal/gtm/zzbei;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzm:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbei;->zza:Lcom/google/android/gms/internal/gtm/zzbei;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbef;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzbef;-><init>(Lcom/google/android/gms/internal/gtm/zzbcl;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbei;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbei;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_6
    const/16 p1, 0x9

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "282301"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string p2, "282302"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    const-class p2, Lcom/google/android/gms/internal/gtm/zzbeh;

    .line 56
    .line 57
    aput-object p2, p1, v4

    .line 58
    .line 59
    const-string p2, "282303"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    .line 62
    aput-object p2, p1, v3

    .line 63
    .line 64
    const-string p2, "282304"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const-string p2, "282305"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    .line 72
    aput-object p2, p1, v1

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    const-string p3, "282306"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    const-string p3, "282307"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    const-string p3, "282308"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbei;->zza:Lcom/google/android/gms/internal/gtm/zzbei;

    .line 94
    .line 95
    new-instance p3, Lcom/google/android/gms/internal/gtm/zzbhd;

    .line 96
    .line 97
    const-string v0, "282309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhd;-><init>(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_7
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzbei;->zzm:B

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
