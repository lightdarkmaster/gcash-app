.class public final Lcom/google/android/gms/internal/gtm/zzase;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzase;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:F

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzp:B


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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzase;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzase;->zza:Lcom/google/android/gms/internal/gtm/zzase;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzase;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzp:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzf:I

    .line 9
    .line 10
    const-string v0, "281525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzase;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzase;->zza:Lcom/google/android/gms/internal/gtm/zzase;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzp:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzase;->zza:Lcom/google/android/gms/internal/gtm/zzase;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzasa;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzasa;-><init>(Lcom/google/android/gms/internal/gtm/zzarz;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzase;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzase;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_6
    const/16 p1, 0xd

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "281526"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string p2, "281527"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzasd;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "281528"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    const-string p2, "281529"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const-string p2, "281530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    .line 73
    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    const-string p3, "281531"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    const-string p3, "281532"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 84
    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    const-class p3, Lcom/google/android/gms/internal/gtm/zzapo;

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    const-string p3, "281533"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    const-string p3, "281534"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 104
    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    const-string p3, "281535"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    const-string p3, "281536"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 118
    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzase;->zza:Lcom/google/android/gms/internal/gtm/zzase;

    .line 123
    .line 124
    const-string p3, "281537"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 125
    .line 126
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzase;->zzp:B

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
