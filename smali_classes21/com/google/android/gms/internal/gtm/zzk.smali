.class public final Lcom/google/android/gms/internal/gtm/zzk;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzk;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzam;

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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzk;->zza:Lcom/google/android/gms/internal/gtm/zzk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzk;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzm:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzk;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzk;->zza:Lcom/google/android/gms/internal/gtm/zzk;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzm:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzk;->zza:Lcom/google/android/gms/internal/gtm/zzk;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzj;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzj;-><init>(Lcom/google/android/gms/internal/gtm/zzc;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_6
    const/16 p1, 0xe

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "285200"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string p2, "285201"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    const-class p2, Lcom/google/android/gms/internal/gtm/zzg;

    .line 56
    .line 57
    aput-object p2, p1, v4

    .line 58
    .line 59
    const-string p3, "285202"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    .line 61
    .line 62
    aput-object p3, p1, v3

    .line 63
    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    const-string p3, "285203"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    .line 68
    .line 69
    aput-object p3, p1, v1

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const/4 p3, 0x7

    .line 75
    const-string v0, "285204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    .line 78
    aput-object v0, p1, p3

    .line 79
    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const/16 p3, 0x9

    .line 85
    .line 86
    const-string v0, "285205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    .line 89
    aput-object v0, p1, p3

    .line 90
    .line 91
    const/16 p3, 0xa

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    const-string v0, "285206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, p3

    .line 101
    .line 102
    const/16 p3, 0xc

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    const-string p3, "285207"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 109
    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzk;->zza:Lcom/google/android/gms/internal/gtm/zzk;

    .line 114
    .line 115
    const-string p3, "285208"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 116
    .line 117
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzm:B

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method